# E-book-Reader
## Hardware 
**OpenBook** is an open-source, portable e-reader powered by the **ESP32-C6-WROOM-1-N8** microcontroller.
### Microcontroller - **ESP32-C6-WROOM-1-N8**
  - 32-bit RISC-V @ 160 MHz
  - 8MB internal flash
  - Supports **Wi-Fi 6 (802.11ax)** and **Bluetooth 5.0 LE**
  - Interfaces used:
    - **SPI** (for E-Ink display, Flash, SD card)
    - **I2C** (for sensors and RTC)
    - **UART**, **GPIO**, **PWM**
### E-Ink Display
- **E-Ink screen** connected via SPI:
  - MOSI: GPIO18  
  - MISO: GPIO19  
  - CLK: GPIO20  
  - CS: GPIO21  
- Power is controlled via MOSFET (Q3 - S1B126DT1-GE3) to save energy.
- Display type selection is done via jumper (S11, P2).
##  Storage
- **MicroSD Card**
  - Connected via SPI (CS: GPIO9)
  - Used for storing files and data logging
- **NOR Flash – W25Q512JVEIQ**
  - 64MB external flash via SPI
##  Sensors
- **BME688** – Measures temperature, pressure, humidity, and air quality  
- **DS3231SN** – High-precision Real-Time Clock (RTC)  
- **MAX17048G+T10** – Battery fuel gauge (State of Charge)
- All sensors are connected via the **I2C** bus:
  - SDA: GPIO6  
  - SCL: GPIO7  
##  Power Management
- **USB-C connector**
  - Used for charging and possible data transfer
  - Includes CC identification and ESD protection
- **MCP73831** – LiPo battery charging IC
- **XC6220A331MR-G** – Low dropout regulators for 3.3V power
- EPD and I2C power rails are individually controlled via MOSFETs
- ESD protection on USB and SPI lines (USBLC6-2SC6Y, SD05B05V2L)
## Interfaces & Expandability
- **QWIIC / Stemma QT connector**
  - Easy expansion via plug-and-play I2C modules
- **Test Pads**
  - Breakout access to GPIO, UART, I2C for debugging
- **Control buttons**
  - RESET and BOOT
- **Status LEDs** for user feedback

## Power Consumption Summary
| Component              | Active (mA) | Sleep (mA) | Notes                             |
|-----------------------|-------------|------------|-----------------------------------|
| **ESP32-C6**          | ~80–100     | ~0.02      | Depends on Wi-Fi & sleep mode     |
| **E-Paper Display**   | ~26         | ~0.01      | Only during refresh               |
| **BME688 Sensor**     | ~2.1        | ~0.15      | Sleep mode available              |
| **RTC DS3231**        | ~0.2        | ~0.2       | Constant low power                |
| **MicroSD Card**      | ~30–100     | ~0.2       | Depends on access frequency       |
| **W25Q512JVEIQ Flash**| ~10–20      | ~0.01      | During SPI read/write             |
## ESP32-C6 Pin Usage
| Component              | ESP32-C6 Pin(s)                          | Interface | Purpose                                                             |
|------------------------|------------------------------------------|-----------|---------------------------------------------------------------------|
| E-Paper Display        | GPIO7 (MOSI), GPIO6 (SCK), GPIO10 (CS), GPIO5 (DC), GPIO23 (RST), GPIO3 (BUSY) | SPI | Transfers image data to the display and controls its state         |
| MicroSD Card           | GPIO7 (MOSI), GPIO6 (SCK), GPIO4 (CS_SD), GPIO2 (MISO)                        | SPI | Allows storage and retrieval of e-book files                        |
| BME688 Sensor          | GPIO21 (SDA), GPIO22 (SCL)                                                   | I2C | Reads temperature, humidity, pressure, and air quality             |
| RTC Module (DS3231)    | GPIO21 (SDA), GPIO22 (SCL), GPIO18 (RST), GPIO1 (32KHz, optional), GPIO0 (INT_RTC, optional) | I2C | Keeps track of time even when the ESP32 is off                     |
| NOR Flash (W25Q512J)   | GPIO11 (CS_FLASH), GPIO6 (SCK), GPIO2 (MISO), GPIO7 (MOSI)                   | SPI | Additional non-volatile storage                                     |
| Battery Fuel Gauge     | GPIO21 (SDA), GPIO22 (SCL)                                                   | I2C | Monitors battery level and charge status                            |
| USB-C Connector        | Via LDO regulator to 3.3V power rail                                          | USB | Supplies power and programming interface for the ESP32-C6          |
| Control Buttons        | GPIO9 (BOOT), GPIO15 (CHANGE), EN (RESET)                                    | GPIO | User input for device interaction and hardware reset                |

## Block Diagram
<img src="https://github.com/user-attachments/assets/0ea3ea7e-d7a3-4b8f-88a5-b33a4877c2e1" alt="Diagram" width="400"/>

## Bill Of Materials
| Component                            | Link                                                                                             | Datasheet                                                                 |
|-------------------------------------|--------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------|
| ESP32-C6-WROOM-1-N8                 | [SnapEDA](https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=eda) | [Datasheet](https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif%20Systems/datasheet/) |
| MCP73831T-2ACI/OT – PMIC            | [SnapEDA](https://www.snapeda.com/parts/MCP73831T-2ACI/OT/Microchip/datasheet/)                  | [Datasheet](https://www.snapeda.com/parts/MCP73831T-2ACI/OT/Microchip/datasheet/)             |
| MAX17048G+T10 – Fuel Gauge          | [SnapEDA](https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda)         | [Datasheet](https://www.snapeda.com/parts/MAX17048G+T10/Analog%20Devices/datasheet/)          |
| BME680 – Environmental Sensor       | [SnapEDA](https://www.snapeda.com/parts/BME680/Bosch/view-part/?welcome=home)                    | [Datasheet](https://www.bosch-sensortec.com/media/boschsensortec/downloads/datasheets/bst-bme680-ds001.pdf) |
| DS3231SN – RTC                      | [SnapEDA](https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=eda)           | [Datasheet](https://www.snapeda.com/parts/DS3231SN%23/Analog%20Devices/datasheet/)            |
| W25Q512JVEIQ – SPI Flash            | [SnapEDA](https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=eda)    | [Datasheet](https://www.winbond.com/resource-files/W25Q512JV%20SPI%20RevB%2006252019%20KMS.pdf) |
| QWIIC Connector                     | [SnapEDA](https://www.snapeda.com/parts/PRT-14417/SparkFun/view-part/)                          | [Datasheet](https://www.snapeda.com/parts/PRT-14417/SparkFun%20Electronics/datasheet/)        |
| USB4110-GF-A – USB-C Connector      | [ComponentSearchEngine](https://componentsearchengine.com/part-view/USB4110-GF-A/GCT%20(GLOBAL%20CONNECTOR%20TECHNOLOGY)) | [Datasheet](https://gct.co/files/drawings/usb4110.pdf) |
| FH34SRJ-24S-0.5SH – FFC Connector   | [Mouser](https://ro.mouser.com/ProductDetail/Hirose-Connector/FH34SRJ-24S-0.5SH99?qs=vcbW%252B4%252BSTIpKBl5ap9J8Fw%3D%3D) | [Datasheet](https://www.snapeda.com/parts/FH34SRJ-24S-0.5SH(99)/Hirose%20Connector/datasheet/) |
| KP-1608SURCK – LED 0603             | [SnapEDA](https://www.snapeda.com/parts/KP-1608SURCK/Kingbright/view-part/?ref=search&t=LED%200603) | [Datasheet](https://www.snapeda.com/parts/KP-1608SURCK/Kingbright/datasheet/)                |
| EVQPUJ02K – Custom Button           | [Panasonic](https://industry.panasonic.com/global/en/products/control/switch/light-touch/number/evqpuj02k) | [Datasheet](https://industry.panasonic.com/global/en/downloads?tab=catalog&small_g_cd=203&part_no=EVQPUJ02K) |
| CPH3225A – RTC Crystal              | [SnapEDA](https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=snap)          | [Datasheet](https://www.snapeda.com/parts/CPH3225A/Seiko%20Instruments/datasheet/)            |
| BD5229G-TR – Reset IC               | [ComponentSearchEngine](https://componentsearchengine.com/part-view/BD5229G-TR/ROHM%20Semiconductor) | [Datasheet](https://fscdn.rohm.com/en/products/databook/datasheet/ic/power/voltage_detector/bd52xxg-e.pdf) |
| XC6220A331MR-G – LDO Regulator      | [ComponentSearchEngine](https://componentsearchengine.com/part-view/XC6220A331MR-G/Torex)         | [Datasheet](https://product.torexsemi.com/system/files/series/xc6220.pdf)                     |
| 744043680 – Inductor                | [Mouser](https://ro.mouser.com/ProductDetail/Wurth-Elektronik/744043680?qs=PGXP4M47uW6VkZq%252BkzjrHA%3D%3D) | [Datasheet](https://www.we-online.com/components/products/datasheet/744043680.pdf)            |
| SI1308EDL – MOSFET                  | [SnapEDA](https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?welcome=home&ref=eda) | [Datasheet](https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/datasheet/)     |
| MBR0530 – Schottky Diode           | [SnapEDA](https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap)                      | [Datasheet](https://www.snapeda.com/parts/MBR0530/ON%20Semiconductor/datasheet/)              |
| USBLC6-2SC6Y – ESD Protection       | [SnapEDA](https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?welcome=home&ref=eda) | [Datasheet](https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/datasheet/)         |
| PGB1010603MR – TVS Protection       | [SnapEDA](https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=eda)              | [Datasheet](https://www.snapeda.com/parts/PGB1010603MR/Littelfuse%20Inc./datasheet/)          |
| 112A-TAAR-R03 – Pin Header          | [Comet](https://store.comet.srl.ro/Catalogue/Product/43497/)                                     | [Datasheet](https://www.snapeda.com/parts/112A-TAAR-R03/Attend/datasheet/)                    |
| 0402 Ceramic Capacitor             | [Mouser](https://ro.mouser.com/c/passive-components/capacitors/ceramic-capacitors/?q=CC0402)     | [Datasheet](https://componentsearchengine.com/Datasheets/2/CC0402MRX5R5BB106.pdf)             |
| 0402 Resistor                      | [GrabCAD](https://grabcad.com/library/resistor-0402-1)                                            | [Datasheet](https://www.yageo.com/upload/media/product/products/datasheet/rchip/PYu-RC_Group_51_RoHS_L_12.pdf) |
| TAJB475K025RNJ – 3528 Tantalum Cap | [SnapEDA](https://www.snapeda.com/parts/TAJB475K025RNJ/AVX%20Corporation/view-part/?ref=eda)     | [Datasheet](https://s3.amazonaws.com/snapeda/datasheet/TAJB475K025RNJ_AVX.pdf)               |
| SJ -SMD solder JUMPER              | [GrabCAD](https://grabcad.com/library/solder-jumpers-1)                                          | [DataSheet](https://www.farnell.com/datasheets/2813407.pdf)                                  |
| PFMF.050.1-ESP32C6_VARISTORCN1812  | [Mouser](https://www.mouser.co.uk/ProductDetail/EPCOS-TDK/B72520T0350K062?qs=dEfas%2FXlABIszF52uu7vrg%3D%3D)| [DataSheet](https://www.tdk-electronics.tdk.com/inf/75/db/CTVS_14/Surge_protection_series.pdf)  | 



## Implementation Steps
Creating the schematic according to the diagram,Finding and loading 3D models for each component,Designing the PCB,Placing the components on the PCB,Routing,Creating ground planes, via-stitching,Meeting requirements (component names on top silkscreen, DRC clean, etc.),Creating the battery and display,Assembling everything into the enclosure.

I only approved the "SMD-Hole, Board Outline Clearance" errors, as this was previously accepted and specified.

## Issues encountered:
I had to manually add the 3D model for EACH component because I had problems and errors when trying to update the library (adding to the library wasn't working), which was extremely time-consuming.










