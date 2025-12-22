# 🚀 Mars Environment Rover

A beginner-friendly autonomous rover inspired by NASA Mars rovers.  
This robot navigates its environment, avoids obstacles, and collects basic environmental data such as temperature, light intensity, and distance.

Built for the **Hack Club Blueprint Hardware Hackathon**.

---

## 🧠 Project Idea

Mars rovers explore harsh environments by moving autonomously and collecting environmental data.  
This project simulates that concept on Earth using simple electronics and sensors.

My room becomes **Mars terrain** 🌍➡️🌑

---

## 🎯 Features

- 🤖 Autonomous movement using DC motors
- 🧭 Obstacle avoidance with ultrasonic sensor
- 🌡️ Temperature measurement
- 💡 Light intensity sensing
- 📏 Distance measurement
- 💻 Data output via Serial Monitor (expandable to OLED / Bluetooth)

---

## 🛠️ Components Used

| Component | Quantity |
|---------|----------|
| Arduino Uno / Nano | 1 |
| L298N Motor Driver | 1 |
| DC Motors with Wheels | 2 |
| Ultrasonic Sensor (HC-SR04) | 1 |
| DHT11 Temperature Sensor | 1 |
| LDR (Light Sensor) | 1 |
| 10kΩ Resistor | 1 |
| Battery Pack (6–9V) | 1 |
| Robot Chassis | 1 |
| Jumper Wires | Many |

---

## 🔌 How It Works

1. The rover moves forward continuously.
2. The ultrasonic sensor checks for obstacles.
3. If an obstacle is closer than 20 cm, the rover turns.
4. Environmental sensors collect:
   - Temperature
   - Light intensity
   - Distance
5. Data is printed to the Serial Monitor and can be logged.

---

## 🧩 Sensor Data Collected

- Temperature (°C)
- Light level (analog value)
- Distance to obstacle (cm)
- Timestamp

Sample data is available in `rover_data_sample.csv`.

---

## 📊 Applications

- Robotics learning platform
- Space exploration simulation
- Environmental monitoring demo
- STEM education project

---

## 📷 Project Media

Images and wiring diagrams are available in:
- `/images`
- `/docs`

---

## 🧪 Future Improvements

- OLED display
- Bluetooth or LoRa communication
- SD card data logging
- Solar panel integration
- Mars terrain mapping

---

## 🏁 Hack Club Blueprint

This project was built as part of the **Hack Club Blueprint hardware program** and follows open-source principles.

---

## 📜 License

This project is open-source and free to use for learning and educational purposes.
