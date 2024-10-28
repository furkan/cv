#import "brilliant-CV/template.typ": *
#show: layout

#set page(margin: (
  top: 2cm,
  bottom: 2cm,
))

#cvHeader(hasPhoto: true, align: left)
  #autoImport("summary")
  #autoImport("experience") \
  #autoImport("education")
  #autoImport("projects")
  // #autoImport("certificates")
  #autoImport("publications")
  #autoImport("skills")
#cvFooter()
