#import "brilliant-CV/template.typ": *
#show: layout

#set page(margin: (
  top: 1.3cm,
  bottom: 1.3cm,
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
