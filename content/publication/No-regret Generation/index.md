---
title: 'No-regret Language Generation'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Vinod Raman
  - Ambuj Tewari


date: '2026-10-14T00:00:00Z'

# Schedule page publish date (NOT publication's date).
publishDate: '2011-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['manuscript']

# Publication name and optional abbreviated publication name.
publication: Under Review
publication_short: Under Review

abstract: We introduce no-regret generation, which requires a generator to make a sublinear number of mistakes uniformly over all demonstration sequences and compatible target languages. We also formulate an agnostic variant that allows arbitrary demonstrations that may not be compatible with any languages. For both settings, we introduce tree-based mistake-forcing dimensions that exactly characterize finite-horizon minimax complexity and establish necessary and sufficient conditions for no-regret generation. Our characterizations reveal a rich spectrum of generation rates: up to constant rescaling, every admissible nondecreasing profile is attainable in both the realizable and agnostic settings. Finally, we connect generation complexity to online prediction: for language classes of finite Littlestone dimension $d$, we obtain realizable mistake bounds of $O(d\log(1+T/d))$ and agnostic regret bounds of $O(\sqrt{dT\log(1+T/d)})$ The realizable bound is optimal up to universal constants.

summary: We introduce no-regret generation, where a generator makes a sublinear number of mistakes uniformly over all demonstration sequences and compatible target languages, and extend this framework to the agnostic setting. We establish necessary and sufficient conditions for no-regret generation and show that finite Littlestone dimension guarantees no-regret generation in both the realizable and agnostic settings.

tags:
  - Language Generation

# Display this page in the Featured widget?
featured: true

# Standard identifiers for auto-linking
title_url: "https://arxiv.org/abs/2610.23641"
# Custom links
links:
  #- name: Conference
    url: https://neurips.cc/virtual/2026/loc/paris/poster/151982
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
