// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Furkan"

#let lastName = "Aldemir"

#let personalInfo = (
  github: "furkan",
  // phone: "+33 6 12 34 56 78",
  email: "furkanaldemir@gmail.com",
  linkedin: "furkanaldemir",
  //custom-1: (icon: "", text: "example", link: "https://example.com"),
  //gitlab: "mintyfrankie",
  homepage: "furkan.github.io",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: "",
)


/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [],
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "fr": "Résumé",
  "zh": "简历"
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "fr": "Lettre de motivation",
  "zh": "申请信"
)

#let nonLatinOverwriteInfo = (
  "customFont": "Heiti SC",
  "firstName": "王道尔",
  "lastName": "",
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */
#let awesomeColor = "darknight" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "../src/furkan.png" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not
