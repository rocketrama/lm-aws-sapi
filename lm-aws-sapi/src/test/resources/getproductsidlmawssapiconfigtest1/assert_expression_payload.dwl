%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "productId": 32,
    "productName": "Wireless Headset",
    "productImage": "HeadsetImage32.jpg",
    "productMake": "Corsair",
    "productPrice": 90,
    "productFeature": "Surround Sound, Noise-Canceling Mic"
  },
  {
    "productId": 33,
    "productName": "Stand Mixer",
    "productImage": "MixerImage33.jpg",
    "productMake": "KitchenAid",
    "productPrice": 350,
    "productFeature": "10-Speed Control, Tilt-Head"
  },
  {
    "productId": 34,
    "productName": "Ebook Reader",
    "productImage": "ReaderImage34.jpg",
    "productMake": "Amazon",
    "productPrice": 120,
    "productFeature": "High-Resolution Display, Built-in Light"
  },
  {
    "productId": 35,
    "productName": "Smart Bulbs",
    "productImage": "BulbsImage35.jpg",
    "productMake": "Philips Hue",
    "productPrice": 60,
    "productFeature": "Color Changing, Voice Control"
  },
  {
    "productId": 36,
    "productName": "Massage Chair",
    "productImage": "ChairImage36.jpg",
    "productMake": "Ootori",
    "productPrice": 800,
    "productFeature": "Zero Gravity, Airbag Massage"
  },
  {
    "productId": 37,
    "productName": "Water Filter",
    "productImage": "FilterImage37.jpg",
    "productMake": "Brita",
    "productPrice": 30,
    "productFeature": "Long Lasting, BPA Free"
  },
  {
    "productId": 38,
    "productName": "Wireless Charging Pad",
    "productImage": "ChargingPadImage38.jpg",
    "productMake": "Samsung",
    "productPrice": 50,
    "productFeature": "Fast Charging, Qi-Compatible"
  },
  {
    "productId": 39,
    "productName": "VR Headset",
    "productImage": "VRImage39.jpg",
    "productMake": "Oculus",
    "productPrice": 300,
    "productFeature": "Immersive Experience, Motion Tracking"
  },
  {
    "productId": 40,
    "productName": "Action Camera",
    "productImage": "CameraImage40.jpg",
    "productMake": "GoPro",
    "productPrice": 250,
    "productFeature": "Waterproof, 4K Video"
  },
  {
    "productId": 41,
    "productName": "External SSD",
    "productImage": "SSDImage41.jpg",
    "productMake": "SanDisk",
    "productPrice": 120,
    "productFeature": "500GB Storage, USB-C"
  },
  {
    "productId": 42,
    "productName": "Smart Lock",
    "productImage": "LockImage42.jpg",
    "productMake": "Yale",
    "productPrice": 150,
    "productFeature": "Keyless Entry, App Control"
  },
  {
    "productId": 43,
    "productName": "Wireless Keyboard",
    "productImage": "KeyboardImage43.jpg",
    "productMake": "Microsoft",
    "productPrice": 80,
    "productFeature": "Slim Design, Quiet Keys"
  },
  {
    "productId": 44,
    "productName": "Sous Vide Precision Cooker",
    "productImage": "CookerImage44.jpg",
    "productMake": "Anova",
    "productPrice": 130,
    "productFeature": "Bluetooth Connectivity, Wi-Fi Enabled"
  },
  {
    "productId": 45,
    "productName": "Portable Bluetooth Printer",
    "productImage": "PrinterImage45.jpg",
    "productMake": "Polaroid",
    "productPrice": 100,
    "productFeature": "Mobile Printing, Instant Photos"
  },
  {
    "productId": 46,
    "productName": "Smart Mirror",
    "productImage": "MirrorImage46.jpg",
    "productMake": "HiMirror",
    "productPrice": 200,
    "productFeature": "Skincare Analysis, Voice Commands"
  },
  {
    "productId": 47,
    "productName": "Fitness Smart Scale",
    "productImage": "ScaleImage47.jpg",
    "productMake": "Withings",
    "productPrice": 70,
    "productFeature": "Body Composition Analysis, App Sync"
  },
  {
    "productId": 48,
    "productName": "Cordless Vacuum",
    "productImage": "VacuumImage48.jpg",
    "productMake": "Dyson",
    "productPrice": 350,
    "productFeature": "V11 Torque Drive, HEPA Filtration"
  },
  {
    "productId": 49,
    "productName": "Wireless Charging Stand",
    "productImage": "ChargingStandImage49.jpg",
    "productMake": "Anker",
    "productPrice": 30,
    "productFeature": "Adjustable Angle, Qi-Certified"
  },
  {
    "productId": 50,
    "productName": "Robot Lawn Mower",
    "productImage": "MowerImage50.jpg",
    "productMake": "Husqvarna",
    "productPrice": 1000,
    "productFeature": "Weatherproof, GPS Navigation"
  },
  {
    "productId": 51,
    "productName": "Portable Espresso Maker",
    "productImage": "EspressoMakerImage51.jpg",
    "productMake": "Wacaco",
    "productPrice": 80,
    "productFeature": "Manual Operation, Compact Design"
  },
  {
    "productId": 52,
    "productName": "UV-C Sanitizer",
    "productImage": "SanitizerImage52.jpg",
    "productMake": "Homedics",
    "productPrice": 60,
    "productFeature": "Kills 99.9% of Germs, Compact Size"
  },
  {
    "productId": 53,
    "productName": "Mini Projector",
    "productImage": "ProjectorImage53.jpg",
    "productMake": "VANKYO",
    "productPrice": 90,
    "productFeature": "1080p Resolution, HDMI Input"
  },
  {
    "productId": 54,
    "productName": "Electric Scooter",
    "productImage": "ScooterImage54.jpg",
    "productMake": "Xiaomi",
    "productPrice": 400,
    "productFeature": "25km/h Max Speed, Foldable Design"
  },
  {
    "productId": 55,
    "productName": "Digital Drawing Tablet",
    "productImage": "TabletImage55.jpg",
    "productMake": "Wacom",
    "productPrice": 300,
    "productFeature": "Pressure-Sensitive Pen, Large Drawing Area"
  },
  {
    "productId": 56,
    "productName": "Portable Air Conditioner",
    "productImage": "ACImage56.jpg",
    "productMake": "Honeywell",
    "productPrice": 400,
    "productFeature": "14000 BTU, Dehumidifier Function"
  },
  {
    "productId": 57,
    "productName": "Wireless Charging Car Mount",
    "productImage": "CarMountImage57.jpg",
    "productMake": "Belkin",
    "productPrice": 50,
    "productFeature": "Auto-Clamping, Quick Charge"
  },
  {
    "productId": 58,
    "productName": "Indoor Security Camera",
    "productImage": "CameraImage58.jpg",
    "productMake": "Amcrest",
    "productPrice": 80,
    "productFeature": "1080p Resolution, Two-Way Audio"
  },
  {
    "productId": 59,
    "productName": "Coffee Grinder",
    "productImage": "GrinderImage59.jpg",
    "productMake": "Krups",
    "productPrice": 50,
    "productFeature": "Adjustable Grind Settings, Stainless Steel Blades"
  },
  {
    "productId": 60,
    "productName": "Solar Power Bank",
    "productImage": "BankImage60.jpg",
    "productMake": "RAVPower",
    "productPrice": 30,
    "productFeature": "Solar Charging, 25000mAh Capacity"
  },
  {
    "productId": 61,
    "productName": "Portable Bluetooth Speaker",
    "productImage": "SpeakerImage61.jpg",
    "productMake": "Sony",
    "productPrice": 90,
    "productFeature": "Extra Bass, Waterproof"
  },
  {
    "productId": 62,
    "productName": "Wireless Charging Mouse Pad",
    "productImage": "MousePadImage62.jpg",
    "productMake": "Logitech",
    "productPrice": 40,
    "productFeature": "Qi-Certified, RGB Lighting"
  },
  {
    "productId": 63,
    "productName": "Handheld Vacuum",
    "productImage": "VacuumImage63.jpg",
    "productMake": "Black+Decker",
    "productPrice": 80,
    "productFeature": "Cordless, Cyclonic Action"
  },
  {
    "productId": 64,
    "productName": "Smart Garden",
    "productImage": "SmartGardenImage64.jpg",
    "productMake": "Click and Grow",
    "productPrice": 100,
    "productFeature": "Indoor Planting, Self-Watering"
  },
  {
    "productId": 65,
    "productName": "In-Ear Monitor Headphones",
    "productImage": "HeadphonesImage65.jpg",
    "productMake": "Shure",
    "productPrice": 200,
    "productFeature": "Studio-Quality Sound, Detachable Cable"
  },
  {
    "productId": 66,
    "productName": "Car Dash Cam",
    "productImage": "CameraImage66.jpg",
    "productMake": "Rexing",
    "productPrice": 130,
    "productFeature": "1080p Resolution, Loop Recording"
  },
  {
    "productId": 67,
    "productName": "Fitness Inversion Table",
    "productImage": "InversionTableImage67.jpg",
    "productMake": "Teeter",
    "productPrice": 300,
    "productFeature": "Back Pain Relief, Adjustable Height"
  },
  {
    "productId": 68,
    "productName": "Wireless Charging Desk Lamp",
    "productImage": "LampImage68.jpg",
    "productMake": "TaoTronics",
    "productPrice": 60,
    "productFeature": "USB Port, Adjustable Brightness"
  },
  {
    "productId": 69,
    "productName": "Mini Fridge",
    "productImage": "FridgeImage69.jpg",
    "productMake": "Danby",
    "productPrice": 130,
    "productFeature": "Compact Design, Adjustable Temperature"
  },
  {
    "productId": 70,
    "productName": "Smart Light Switch",
    "productImage": "SwitchImage70.jpg",
    "productMake": "Lutron",
    "productPrice": 40,
    "productFeature": "App Control, Voice Activation"
  },
  {
    "productId": 71,
    "productName": "Outdoor Security Camera",
    "productImage": "CameraImage71.jpg",
    "productMake": "Swann",
    "productPrice": 150,
    "productFeature": "Weatherproof, Night Vision"
  }
])