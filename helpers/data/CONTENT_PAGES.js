export const PAGE_CONTENT = `
  query GetPage($slug: String!) {
    pagePageCollection(where: { slug: $slug }, limit: 1) {
      items {
        title
        slug
      }
    }
    componentFooter (id:"5ZLL8tPLg3SxGaJu0seCjp") {
      title
      logo {
        title
        url
        width
        height
      }
      address {
        json
      }
      copy {
        json
      }
      footerMenusCollection {
        items {
          menuLinksCollection {
            items {
              label
              url
              isExternal
              customClass
            }
          }
        }
      }
    }
  }
`;

export const PAGE_SLUG = `
query {
  pagePageCollection {
      items {
        slug
      }
    }
}
`;
