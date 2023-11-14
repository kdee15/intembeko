import { documentToReactComponents } from "@contentful/rich-text-react-renderer";
import classes from "./TitleImageCopyCardGrid.module.scss";

export default function TitleImageCopyCardGrid(contentModule) {
  console.log("grid", contentModule);
  const { title, copy, cards } = contentModule.contentModule;
  return (
    <section className={classes.oTitleImageCopyCardGrid}>
      <div className={`${classes.oContainer} container`}>
        <div className={`${classes.oRow} row`}>
          <div className={`${classes.oCol} col`}>
            <h1 className={`${classes.aBlockTitle} fnt-h1`}>{title}</h1>
            <div className={`${classes.mCopy}`}>
              {documentToReactComponents(copy)}
            </div>
          </div>
        </div>
      </div>
      <div className={`${classes.oCardGrid}`}>
        {cards.map((item, index) => (
          <div
            key={index}
            className={`${classes.oCard}  ${classes.hoverCard}  card col-12 col-md-4`}
          >
            <figure
              className={classes.aImage}
              style={{
                backgroundImage: `url(https:${item.fields.image.fields.file.url})`,
              }}
            ></figure>
            <div className={classes.mBody}>
              <h5 className={classes.aCardTitle}>{item.fields.title}</h5>
              <div className={`${classes.mCardCopy}`}>
                {documentToReactComponents(item.fields.copy)}
              </div>
            </div>
          </div>
        ))}

        <div className={`${classes.oCol} col`}></div>
      </div>
    </section>
  );
}
