import Footer from "../../components/blocks/footer/Footer";
import ComponentSimpleTitle from "../../components/organisms/componentSimpleTitle/ComponentSimpleTitle";
import classes from "./Products.module.scss";

const {
  C_DELIVERY_KEY,
  C_GRAPHQL_URL,
} = require("../../helpers/contentful-config");
const { PAGE_CONTENT, PAGE_SLUG } = require("../../helpers/data/CONTENT_PAGES");

/**
 * Initial page load to access users browser information
 *
 * @returns {JSX.Element}
 * @constructor
 */

export default function Page({ page, pageFooter }) {
  const { title } = page;

  const date = new Date();
  const year = date.getFullYear();

  return (
    <div className={classes.oProductPage}>
      <div className={`container`}>
        <div className={`row`}>
          <div className={`${classes.oImage} col-12 col-md-6`}>
            1 {title} {year}
          </div>
        </div>
      </div>
      <Footer contentModule={pageFooter} />
    </div>
  );
}

export async function getStaticProps({ params }) {
  const { page } = params;

  const result = await fetch(C_GRAPHQL_URL, {
    method: "POST",
    headers: {
      Authorization: `Bearer ${C_DELIVERY_KEY}`,
      "Content-Type": "application/json",
    },
    body: JSON.stringify({
      query: PAGE_CONTENT,
      variables: {
        slug: page,
      },
    }),
  });

  if (!result.ok) {
    console.error(result);
    return {};
  }

  const { data } = await result.json();
  const [pageData] = data.pagePageCollection.items;
  const pageFooter = data.componentFooter;

  return {
    props: { page: pageData, pageFooter },
  };
}

export async function getStaticPaths() {
  const result = await fetch(C_GRAPHQL_URL, {
    method: "POST",
    headers: {
      Authorization: `Bearer ${C_DELIVERY_KEY}`,
      "Content-Type": "application/json",
    },
    body: JSON.stringify({
      query: PAGE_SLUG,
    }),
  });

  if (!result.ok) {
    return {};
  }

  const { data } = await result.json();
  const pageSlug = data.pagePageCollection.items;
  const paths = pageSlug.map(({ slug }) => {
    return {
      params: { page: slug },
    };
  });

  return {
    paths,
    fallback: false,
  };
}