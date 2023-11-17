import { createClient } from "contentful";
import Footer from "../components/blocks/footer/Footer";
const { C_SPACE_ID, C_DELIVERY_KEY } = require("../helpers/contentful-config");

export async function getStaticProps(context) {
  const client = createClient({
    space: C_SPACE_ID,
    accessToken: C_DELIVERY_KEY,
  });

  const resFooter = await client.getEntries({
    content_type: "componentFooter",
    include: 10,
  });

  return {
    props: {
      PageFooter: resFooter.items[0].fields,
    },
    revalidate: 1,
  };
}

export default function Home({ PageFooter }) {
  return (
    <div className="anchor" id="top">
      <Footer {...PageFooter} />
    </div>
  );
}
