#
# An image containing a Dockerfile linter, ideal for use within CI pipelines.
#
# (c) 2017 - Steven Cooney
#############################################################################

FROM theyorkshiredev/npm-container:0.1.0

RUN npm install dockerfilelint -g
