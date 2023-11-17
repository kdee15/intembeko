import Image from "next/dist/client/image";
import Link from "next/link";
import { documentToReactComponents } from "@contentful/rich-text-react-renderer";
import classes from "./Footer.module.scss";

export default function Footer(props) {
  const date = new Date();
  const year = date.getFullYear();
  const { logo, address, copy, footerMenusCollection, footerMenus } = props;
  const contactMenu = footerMenusCollection?.items[0].menuLinksCollection.items;
  const legalMenu = footerMenusCollection?.items[1].menuLinksCollection.items;
  return (
    <section className={classes.oFooter}>
      <div className={`${classes.oContainer} container`}>
        <div className={`${classes.oRow} row no-gutters`}>
          <div className={`${classes.oCol} col-12 col-md-4`}>
            <figure className={`${classes.mImage}`}>
              {logo.url ? (
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
              ) : (
                <Image
                  className={`${classes.aImage}`}
                  src={`${logo.fields.file.url}`}
                  height={logo.fields.file.details.image.height}
                  width={logo.fields.file.details.image.width}
                  alt={logo.title}
                  aria-hidden="true"
                  layout="responsive"
                  priority="true"
                />
              )}
            </figure>
          </div>
          <div className={`${classes.oCol} col-12 col-md-4`}>
            {address.json ? (
              <div className={`${classes.mAddress} fnt18`}>
                {documentToReactComponents(address.json)}
              </div>
            ) : (
              <div className={`${classes.mAddress} fnt18`}>
                {documentToReactComponents(address)}
              </div>
            )}
            <ul className={`${classes.oNavigation} ${classes.footerMenu}`}>
              {contactMenu ? (
                <>
                  {contactMenu.map((item, index) => (
                    <li key={index} className={`${classes.mMenuItem} fnt18`}>
                      <Link href={item.url}>
                        <a className={classes.oLinkItem}>{item.label}</a>
                      </Link>
                    </li>
                  ))}
                </>
              ) : (
                <>
                  {footerMenus[0].fields.menuLinks.map((item, index) => (
                    <li key={index} className={`${classes.mMenuItem} fnt18`}>
                      <Link href={item.fields.url}>
                        <a className={classes.oLinkItem}>{item.fields.label}</a>
                      </Link>
                    </li>
                  ))}
                </>
              )}
            </ul>
          </div>
          <div className={`${classes.oCol} col-12 col-md-4`}>
            <ul className={`${classes.oNavigation} ${classes.footerMenu}`}>
              {legalMenu ? (
                <>
                  {legalMenu.map((item, index) => (
                    <li key={index} className={`${classes.mMenuItem} fnt18`}>
                      <Link href={item.url}>
                        <a className={classes.oLinkItem}>{item.label}</a>
                      </Link>
                    </li>
                  ))}
                </>
              ) : (
                <>
                  {footerMenus[1].fields.menuLinks.map((item, index) => (
                    <li key={index} className={`${classes.mMenuItem} fnt18`}>
                      <Link href={item.fields.url}>
                        <a className={classes.oLinkItem}>{item.fields.label}</a>
                      </Link>
                    </li>
                  ))}
                </>
              )}
            </ul>
            <div className={`${classes.mCredits}`}>
              {copy.json ? (
                <>{documentToReactComponents(copy.json)}</>
              ) : (
                <>{documentToReactComponents(copy)}</>
              )}

              <p>
                © Copyright {year}. Site by &nbsp;
                <a href="http://www.kdee.co.za/" target="_blank">
                  KDee
                </a>
                .
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>
  );
}
