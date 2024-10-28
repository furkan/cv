#import "../brilliant-CV/template.typ": *

#cvSection("Experience")

#cvEntry(
    title: [Machine Learning Engineer],
    society: [Archangel Imaging],
    date: [Sep 2024 - Present],
    location: [Oxford, UK],
    description: list(
      [Developed smart camera systems, utilizing Python, CUDA, Jetsons.],
      [Delivered and maintained internal/external servers for telemetry, communication, and ML model improvements, using AWS, Docker, MLflow.],
      [Oversaw development of mobile Android applications for remote configuration of devices.],
    ),
    // tags: ("Leadership", "Docker", "GitHub Actions", "AWS")
)

#cvEntry(
    title: [Team Lead],
    society: [Novit.AI],
    date: [Oct 2023 - Sep 2024],
    location: [London, UK - Remote],
    description: list(
      [Lead a tech team of six engineers.],
      [Operated accumulation and distribution of know-how in the form of clear documentation.],
      [Cloud / DevOps: (FastAPI, Docker, GitHub Actions, AWS EC2 & ECR & S3 & Lambda & DynamoDB & Lightsail) #[
        - Oversaw development of a telemetry server for deployed devices.
        - Improved environment setup speeds with containerization via Docker and distribution via AWS ECR.
        - Reduced runtime errors and improved consistency across projects by introducing checks on code changes with GitHub Actions.
        - Owned responsibility for reverse SSH and VPN servers for deployed devices and CVAT servers for annotation purposes.
        - Managed and maintained Django-based websites for internal tools.]],
    ),
    // tags: ("Leadership", "Docker", "GitHub Actions", "AWS")
)

#cvEntry(
    title: [Machine Learning Engineer],
    society: [Novit.AI],
    date: [Mar 2022 - Oct 2023],
    location: [London, UK - Remote],
    description: list(
      [Renovated the company website and made it easier to create and modify its content. (React / Vue)],
      [Ground Observation Unit: (NVIDIA Jetson, TensorRT, GPU, Docker, TAK, Edge AI) #[
        - Refactored and maintained a legacy embedded AI camera system that is deployed on Jetsons with TensorRT object detection / tracking models.
        - Improved setup automation to reduce development time and frictions.
        - Investigated, figured out, and documented how to use the Team Awareness Kit (TAK) interface. Created modules that allow communication with TAK clients via images, videos, and chat.
        - Documented the usage of routers, GPS modules, USB and IP cameras, AIS transmitters/receivers with NVIDIA Jetson devices.
      ]],
      [ML / Data Engineering: (PyTorch, Web scraping, GitHub Actions, Django) #[
        - Maintained and debugged a legacy data extraction pipeline that uses an undocumented third party API.
        - Constructed projects to convert image segmentation results into more usable formats.
        - Scraped and generated datasets with clean structures to aid training object detection models.
        - Trained object detection models and prepared pipelines that compare the models' results against the state-of-the-art.
        - Created and maintained parsers that convert between different annotation types for segmentation masks/polygons.
      ]],
    ),
    // tags: ("PyTorch", "Web scraping", "React / Vue", "Fastapi")
)

#cvEntry(
    title: [Research Assistant],
    society: [METU Heart Research Laboratory],
    date: [Oct 2020 - Mar 2022],
    location: [Ankara, TR],
    description: list(
      [Worked with my thesis advisor on TUBITAK funded projects: (MATLAB, Digital Signal Processing, Bayesian MAP Estimation) #[
        - Application of Bayesian Estimation Methods to Electrocardiographic Imaging: Prior Model Selection and Reduction of Noise Effects
        - Performance Evaluation of Noninvasive Electrocardiographic Imaging for the Localization of Premature Ventricular Contractions from Clinical Data
      ]],
      [Inspected and reduced the effect of errors in heart and torso geometric models on the performance of the inverse problem of electrocardiography.],
    ),
    // tags: ("MATLAB", "Digital signal processing")
)

#cvEntry(
    title: [Machine Learning Engineer Intern],
    society: [Darkblue Telecommunications],
    date: [Summer 2019],
    location: [Ankara, TR],
    description: list(
      [Trained a road detecting model with CNNs and tested it on videos from a drone.],
    )
)

#cvEntry(
    title: [Electronics Engineer Intern],
    society: [AirCar Corp],
    date: [Summer 2019],
    location: [Istanbul, TR],
    description: list(
      [Ensured the safety of electronic components and researched battery management systems.],
    )
)

#cvEntry(
    title: [Electrical Engineer Intern],
    society: [ELTEMTEK],
    date: [Summer 2018],
    location: [Ankara, TR],
    description: list(
      [Designed and modeled new electric distribution networks for several districts in Turkey.],
    )
)