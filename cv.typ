#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: true, align: left)
  #autoImport("experience")
  #autoImport("education")
  #autoImport("projects")
  // #autoImport("certificates")
  #autoImport("publications")
  #autoImport("skills")
#cvFooter()
