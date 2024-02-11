#import "../brilliant-CV/template.typ": *

#cvSection("Projects")

#cvEntry(
  title: [Korsan Jaime Bot],
  society: [],
  date: [2019 - Present],
  location: [],
  description: list(
    [A Telegram bot that keeps track of debts between a group of people. The code is open sourced and shared on my GitHub account. Initially, I used to run my instance on the cloud. After a few years, I made the project footprint smaller, added containerization, and started hosting my instance on a Raspberry PI Zero at home. The bot is named after two lovely cats who were once housemates of mine.]
  )
)

#cvEntry(
  title: [School Projects],
  society: [METU EEE],
  date: [2018 - 2020],
  location: [],
  description: list(
    [#text(weight: "bold")[Autonomous Cat Feeding System:] An integrated system of cameras, object detection and recognition models, and a web interface.
    ],
    [#text(weight: "bold")[Mouse Tracker:] A Kalman Filter software, developed with C and LabVIEW and running on an FPGA, that tracks and predicts the movement of the mouse.
    ],
    [#text(weight: "bold")[Ball & Beam:] A PID controller designed to control the position of a ball on a beam. (Arduino)
    ],
    [#text(weight: "bold")[Fake Quidditch:] An FPGA game that is coded with Verilog, displayed with the VGA interface, and controlled with analog buttons.
    ],
    [#text(weight: "bold")[Optical Wireless Communication System, Photophone:] An analog system that takes an input audio signal, transmits that through air via light, to be played out at the other end by a speaker.
    ],
    [#text(weight: "bold")[Wireless Fire Detection System:] An analog system in which various LEDs indicate the position of the highest temperature among spaced out sensors.
    ],
    [#text(weight: "bold")[Single-Axis Solar Tracking System:] An analog system in which a servo motor rotates a panel to where it faces the brightest light.
    ],
  )
)
