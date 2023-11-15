import Image from "next/dist/client/image";
import { documentToReactComponents } from "@contentful/rich-text-react-renderer";
import classes from "./Footer.module.scss";

export default function Footer(contentModule) {
  console.log("footer", contentModule);
  const { title, logo, address, copy, footerMenusCollection } =
    contentModule.contentModule;
  const contactMenu = footerMenusCollection.items[0].menuLinksCollection.items;
  const legalMenu = footerMenusCollection.items[1].menuLinksCollection.items;
  console.log("address", address);
  return (
    <section className={classes.oFooter}>
      <div className={`${classes.oContainer} container`}>
        <div className={`${classes.oRow} row`}>
          <div className={`${classes.oCol} col-12 col-md-4`}>
            <Image
              className={`${classes.aImage}`}
              src={`${logo.url}`}
              height={logo.height}
              width={logo.width}
              alt={logo.title}
              aria-hidden="true"
              layout="responsive"
              priority="true"
            />
          </div>
          <div className={`${classes.oCol} col-12 col-md-4`}>
            <div>{documentToReactComponents(address.json)}</div>
            <ul>
              {contactMenu.map((item, index) => (
                <li key={index} className={`${classes.mLinks}`}>
                  {item.label}
                </li>
              ))}
            </ul>
          </div>
          <div className={`${classes.oCol} col-12 col-md-4`}>
            <ul>
              {legalMenu.map((item, index) => (
                <li key={index} className={`${classes.mLinks}`}>
                  {item.label}
                </li>
              ))}
            </ul>
            <div>{documentToReactComponents(copy.json)}</div>
          </div>
        </div>
      </div>
    </section>
  );
}
