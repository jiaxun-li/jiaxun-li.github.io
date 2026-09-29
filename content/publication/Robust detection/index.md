---
title: 'Robust Detection of LLM-Generated Text under Contamination'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Saptarshi Chakraborty
  - Ambuj Tewari


date: '2026-09-24T00:00:00Z'

# Schedule page publish date (NOT publication's date).
publishDate: '2011-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: Under review
publication_short: Under review

abstract: We study the detection of LLM-generated text under editing and contamination. Modeling human and machine text as finite-order Markov processes with Huber contamination, we characterize an exact boundary for reliable detection under our assumptions. Detection is impossible when contamination is sufficiently large relative to clean-source separation. Below this boundary, a collection of clipped likelihood-ratio tests achieves vanishing worst-case errors. This construction motivates clipping as a simple modification of existing statistical detectors. For a broad class of additive scores, we identify conditions under which the clipped test is consistent while the raw test's worst-case power tends to zero. We evaluate seven detectors across three datasets and three generation models, and on the RAID benchmark. Clipping improves robustness in both studies, with gains varying across detectors and contamination settings. For example, at a target false-positive rate of 5\%, clipping improves the log-likelihood--log-rank ratio (LRR) detector's true-positive rate by a median of 8.3 percentage points in the controlled study and 2.1 and 4.3 points in rate- and attack-specific RAID evaluations, respectively.

# Summary. An optional shortened abstract.


tags:
  - Large Language Models

# Display this page in the Featured widget?
featured: true

# Standard identifiers for auto-linking
title_url: "https://arxiv.org/pdf/2609.29935"
# Custom links
links:
   - type: code
     url: https://github.com/jiaxun-li/LLM-Detection-Reproduce
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
projects:
  - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

{{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}}

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/).
