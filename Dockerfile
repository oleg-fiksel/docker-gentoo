FROM gentoo/stage3-amd64:latest

RUN emerge --sync \
  && emerge --metadata \
  && emerge eix && eix-update && emerge gentoolkit vim conf-update
  
