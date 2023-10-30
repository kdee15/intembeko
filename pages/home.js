import { createClient } from "contentful";
import ComponentSimpleTitle from "../components/organisms/componentSimpleTitle/ComponentSimpleTitle";
import HeroCarousel from "../components/organisms/heroCarousel/HeroCarousel";
import TwoColumnMediaText from "../components/organisms/twoColumnMediaText/TwoColumnMediaText";
const { C_SPACE_ID, C_DELIVERY_KEY } = require("../helpers/contentful-config");

export async function getStaticProps(context) {
  const client = createClient({
    space: C_SPACE_ID,
    accessToken: C_DELIVERY_KEY,
  });

  const resPage = await client
    .getEntries({
      content_type: "pageHome",
      include: 10,
    })

    .then((entries) => entries.items);

  return {
    props: {
      Page: resPage,
    },
    revalidate: 1,
  };
}

export default function Home({ Page }) {
  const heroBanner = Page[0].fields.components[0].fields;
  const visionBlock = Page[0].fields.components[1].fields;
  const missionBlock = Page[0].fields.components[2].fields;

  return (
    <div className="anchor" id="top">
      <HeroCarousel {...heroBanner} />
      <TwoColumnMediaText contentModule={visionBlock} />
      <TwoColumnMediaText contentModule={missionBlock} />
    </div>
  );
}
