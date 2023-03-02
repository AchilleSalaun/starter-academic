+++
# Experience widget.
widget = "experience"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 60  # Order that this section will appear.

title = "Experiences"
subtitle = ""

# Date format for experience
#   Refer to https://sourcethemes.com/academic/docs/customization/#date-format
date_format = "Jan 2006"

# Experiences.
#   Add/remove as many `[[experience]]` blocks below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin/end multi-line descriptions with 3 quotes `"""`.


[[experience]]
  title = "Explainable machine learning models for clinical decision support in kidney transplant offering"
  company = "CHI Lab, IBME, Department of Engineering, University of Oxford"
  company_url = ""
#  company_logo = "ipp"
  location = "Oxford, United Kingdom"
  date_start = "2022-05-15"
  date_end = ""
# "2023-05-03"
  description = """
In collaboration with {{< mention "tingting" >}} at the [CHI Lab](https://eng.ox.ac.uk/chi/), [IBME](https://ibme.ox.ac.uk/), University of Oxford, and the clinicians {{< mention "simon" >}} and {{< mention "laura" >}}, I contribute to the construction of a computerised decision support system (CDSS) to help surgeons and patients understand if a given organ offer is a suitable one, or if it is preferable to wait for another one.

More precisely, given more than twenty years of data provided by the National Institute for Health and Care Research ([NIHR](https://www.nihr.ac.uk/)) with ethical approval, we develop machine learning models predicting transplant outcomes (graft failure and patient death) in the case of an accepted offer, or telling what could happen in the case of a denied one. 
These models are supported by interpretability methods.
"""

[[experience]]
  title = "PhD: Alarm prediction in networks via space-time pattern matching and machine learning"
  company = "Institut Polytechnique de Paris"
  company_url = ""
#  company_logo = "ipp"
  location = "Paris, France"
  date_start = "2017-10-22"
  date_end = "2021-07-08"
  description = """
During this industrial PhD (CIFRE) between [Télécom SudParis (SAMOVAR)](https://samovar.telecom-sudparis.eu/)
and [Nokia Bell Labs](https://www.bell-labs.com/),
I worked on predicting alarms in networks via space-time pattern matching and machine learning.
For this, I benefited from the supervision of {{< mention "francois" >}}, {{< mention "anne" >}}, {{< mention "marco" >}}, and {{< mention "yohan" >}}.

This thesis is two-fold.
On the one hand, we proposed a structure, called DIG-DAG, able to store online causality chains observed within log.
On the other hand, we compared analytically the expressivity of two popular generative models:
Hidden Markov Models and Recurrent Neural Networks.

Apart from the theoretical work, my thesis shows a strong applied component.
Indeed, Anne, Marc-Olivier and I implemented our DIG-DAG related algorithms into a Python 3 module,
which has been at the core of a collaboration with Nokia's business units.

Please follow this [link](https://achillesalaun.github.io/publication/2021_thesis/) for more details about my thesis.
"""

[[experience]]
  title = "Teaching"
  company = "Télécom SudParis"
  company_url = ""
#  company_logo = "tsp"
  location = "Evry, France"
  date_start = "2018-09-01"
  date_end = "2020-11-01"
  description = """
For two consecutive years, I supervised lab sessions for a course on
[Scientific Calculus](https://enseignements.telecom-sudparis.eu/fiche.php?m=20385&complete) (Master 1)
and another one on
[Image Segmentation with Hidden Markov Models](https://enseignements.telecom-sudparis.eu/fiche.php?m=7349&complete) (Master 2)
at Télécom SudParis.
These courses were respectively coordinated by {{< mention "yohan" >}}, and {{< mention "wojciech" >}} and {{< mention "manu" >}}.
"""

[[experience]]
  title = "Research Internship : Community Detection in Graphs"
  company = "Télécom Paris"
  company_url = ""
  location = "Paris, France"
  date_start = "2017-03-01"
  date_end = "2017-09-01"
  description = """
This internship, supervised by {{< mention "thomas" >}}, provided a great environment to play with Louvain algorithm and modularity.
"""

[[experience]]
  title = "Semester's Project : generating cooking recipes thanks to Variational Autoencoders"
  company = "EURECOM"
  company_url = ""
  location = "Sophia Antipolis, France"
  date_start = "2017-03-01"
  date_end = "2017-09-01"
  description = """
During this semester at [EURECOM](https://www.eurecom.fr/), I discovered Variational Autoencoders and Tensorflow under the supervision of
{{< mention "maurizio" >}} who gave me the fun challenge to generate cooking recipes!
"""
+++
