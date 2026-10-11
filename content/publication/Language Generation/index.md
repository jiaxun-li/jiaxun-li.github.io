---
title: 'Generation through the lens of learning theory'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Vinod Raman
  - Ambuj Tewari

# Author notes (optional)
author_notes:
  - 'Equal contribution'
  - 'Equal contribution'

date: '2025-07-02T00:00:00Z'

# Schedule page publish date (NOT publication's date).
publishDate: '2011-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In *Conference on Learning Theory, 2025*
publication_short: COLT 2025

abstract: We study generation through the lens of statistical learning theory. First, we abstract and formalize the results of Gold [1967], Angluin [1979], Angluin [1980] and Kleinberg and Mullainathan [2024] in terms of a binary hypothesis class defined over an abstract example space. Then, we extend the notion of "generation" from Kleinberg and Mullainathan [2024] to two new settings, we call "uniform" and "non-uniform" generation, and provide a characterization of which hypothesis classes are uniformly and non-uniformly generatable. As is standard in learning theory, our characterizations are in terms of the finiteness of a new combinatorial dimension termed the Closure dimension. By doing so, we are able to compare generatability with predictability (captured via PAC and online learnability) and show that these two properties of hypothesis classes are incompatible -- there are classes that are generatable but not predictable and vice versa. Finally, we extend our results to capture prompted generation and give a complete characterization of which classes are prompt generatable, generalizing some of the work by Kleinberg and Mullainathan [2024].

# Summary. An optional shortened abstract.
summary: We study generation in statistical learning theory and characterize when a hypothesis class supports uniform, non-uniform, or prompted generation. These characterizations use a new combinatorial measure, the Closure dimension, and show that a class can be generatable without being predictable, or predictable without being generatable.

tags:
  - Language Generation

# Display this page in the Featured widget?
featured: true

# Standard identifiers for auto-linking
title_url: "https://proceedings.mlr.press/v291/raman25a.html"
# Custom links
links:
  - type: slides
    url: /uploads/COLT2025pre.pdf
  # - type: code
  #   url: https://github.com/HugoBlox/hugo-blox-builder
  # - type: dataset
  #   url: https://github.com/HugoBlox/hugo-blox-builder
  # - type: slides
  #   url: https://www.slideshare.net/
  # - type: source
  #   url: https://github.com/HugoBlox/hugo-blox-builder
  # - type: video
  #   url: https://youtube.com

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
#   focal_point: ''
#   preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
