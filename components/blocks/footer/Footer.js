import Image from "next/dist/client/image";
import Link from "next/link";
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
        <div className={`${classes.oRow} row no-gutters`}>
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
            <div className={`${classes.mAddress} fnt18`}>
              {documentToReactComponents(address.json)}
            </div>
            <ul className={`${classes.oNavigation} ${classes.footerMenu}`}>
              {contactMenu.map((item, index) => (
                <li key={index} className={`${classes.mMenuItem} fnt18`}>
                  <Link href={item.url}>
                    <a className={classes.oLinkItem}>{item.label}</a>
                  </Link>
                </li>
              ))}
            </ul>
          </div>
          <div className={`${classes.oCol} col-12 col-md-4`}>
            <ul className={`${classes.oNavigation} ${classes.footerMenu}`}>
              {legalMenu.map((item, index) => (
                <li key={index} className={`${classes.mMenuItem} fnt18`}>
                  <Link href={item.url}>
                    <a className={classes.oLinkItem}>{item.label}</a>
                  </Link>
                </li>
              ))}
            </ul>
            <div className={`${classes.mCredits}`}>
              {documentToReactComponents(copy.json)}
            </div>
          </div>
        </div>
      </div>
    </section>
  );
}
