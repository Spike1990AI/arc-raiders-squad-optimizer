# Arc Raiders - Quest Planner

**Mission-Based Workshop Progression System**

A quest-driven tool for Steve, Alf, and Indie to optimize 10-minute focused farming runs in Arc Raiders.

## 🎮 Quick Start (Each Player)

Load the tool on your device and add URL parameter:

- **Steve:** `index.html?player=steve`
- **Alf:** `index.html?player=alf`
- **Indie:** `index.html?player=indie`

The tool remembers your player choice after first load. **Bookmark your URL!**

## 🎯 Features

- **Quest Card System** - Select upgrade as mission, track objectives with checkboxes
- **Smart Run Optimization** - "While farming Wasps, also grab Hornets (spawn together)"
- **10-Minute Focused Runs** - Go to X location → Farm Y + Z → Leave
- **Enemy Spawn Intelligence** - Knows what spawns together (Fireballs + Ticks, etc.)
- **Cross-Reference Warnings** - "Hornet Drivers also needed for Gear Bench Lv2 - SAVE FOR LATER"
- **Material Classification** - FARM 🌾, CRAFT ✅, or BUY 💰
- **Real Game Icons** - 33 item images from Arc Raiders Wiki
- **Automatic Progress Saving** - LocalStorage per player per device

## 📊 What's Inside

### Workstations Tracked (7 Total)
1. **Gunsmith** (Lv1-3) - Weapon upgrades
2. **Gear Bench** (Lv1-3) - Shields and augments
3. **Medical Lab** (Lv1-3) - Healing items
4. **Explosives Station** (Lv1-3) - Grenades and launchers
5. **Utility Station** (Lv1-3) - Tools and gadgets
6. **Refiner** (Lv1-3) 🔑 **KEYSTONE** - Unlocks crafting for others
7. **Scrappy (The Rooster)** (Lv2-5) - Passive resource generation

### Complete Data Mapping
- ✅ All upgrade requirements verified from Arc Raiders Wiki
- ✅ 32 items in Celeste's seed shop with prices
- ✅ Refiner crafting recipes (Lv1-2 verified)
- ✅ Enemy drop locations and POI farming spots
- ✅ Cross-reference table for materials used across multiple upgrades

## 🚀 How to Use

1. **Load Your URL** - Use `?player=steve` (or alf/indie) to set your profile
2. **Select a Quest** - Click any available upgrade to make it your active quest
3. **View Smart Suggestions** - See what else to farm while on this run
4. **Go on Raid** - Follow the 10-minute focused run plan
5. **Check Off Objectives** - Tick items as you collect them
6. **Complete Quest** - Hit "Complete" when done to level up the workstation
7. **Repeat** - Tool auto-suggests optimal next quests

### Quest Workflow Example

1. Select quest: **"Upgrade Gear Bench to Level 2"**
2. Quest card shows:
   - 📋 **Objectives:** 3× Power Cable, 5× Electrical Components, 5× Hornet Driver
   - 💡 **Smart Suggestions:** "While farming Hornets, also grab Wasp Drivers (spawn together) - save for Gunsmith Lv2"
   - 🎁 **Rewards:** Heavy Shield, Mk.2 augments
3. Go to open areas → Farm Hornets + Wasps → Check off items → Leave
4. Complete quest → Gear Bench levels up to Lv2 ✅

## 🔑 Key Strategy Insight

**Refiner Level 2 is CRITICAL:**
- Unlocks crafting for Advanced Mechanical Components
- Unlocks crafting for Advanced Electrical Components
- Unlocks crafting for Antiseptic
- Unlocks crafting for ARC Circuitry

**All Level 3 workstation upgrades require materials you can craft at Refiner Lv2.**

Get Refiner Lv2 first = stop grinding, start crafting!

## 📋 Material Types Explained

### 🌾 FARM
- Must loot from containers or kill enemies
- Examples: Wasp Drivers (kill Wasps), Toasters (mechanical POIs)
- No alternative - requires raiding

### ✅ CRAFT
- Can make at Refiner workstation
- Examples: Mechanical Components, Advanced Electrical Components
- **Don't farm these - craft them instead!**

### 💰 BUY
- Purchase from Celeste's seed shop
- Seed costs range from 1 (basic materials) to 60 (premium items)
- Good for when you're 1-2 short of a recipe

## 📚 Data Sources

All data verified from official sources:
- [Arc Raiders Wiki - Workshop](https://arcraiders.wiki/wiki/Workshop)
- [Arc Raiders Wiki - Celeste](https://arcraiders.wiki/wiki/Celeste)
- [ARDB Tools - Crafting](https://ardb.tools/crafting)
- [GAM3S.GG - Workshop Guide](https://gam3s.gg/arc-raiders/guides/arc-raiders-workshop-upgrade-guide/)

## 🛠️ Technical Details

- **Pure HTML/CSS/JavaScript** - No build tools required
- **LocalStorage** - Saves player selection between sessions
- **JSON Data** - All game data in `data/upgrades.json`
- **Responsive Design** - Works on desktop, tablet, and mobile

## 📝 Current Player Status

### Steve
- All workstations: **Level 1**
- Scrappy: **Level 3** ✅ (Scavenger)

### Alf
- All workstations: **Level 1**
- Scrappy: **Level 1**

### Indie
- All workstations: **Level 1**
- Scrappy: **Level 1**

## 🔄 Future Enhancements

- [x] Quest card system with mission workflow
- [x] Smart run optimization based on enemy spawns
- [x] Cross-reference warnings for multi-use materials
- [x] Download item icons from Arc Raiders Wiki (33/47 complete)
- [ ] Inventory tracking after each run
- [ ] Quest history/completed missions tracker
- [ ] Seed counter and budget planning
- [ ] Export progress as shareable link

## 📄 File Structure

```
arc-raiders-squad-optimizer/
├── index.html          # Main tool
├── data/
│   └── upgrades.json   # All upgrade data
├── images/             # Item icons (placeholder)
│   ├── materials/
│   ├── enemies/
│   └── stations/
└── README.md           # This file
```

## 🎮 Made For

**Steve, Alf & Indie** - Happy raiding! 🚀

---

**Version:** 3.1 (Quest System)
**Last Updated:** 2025-12-04
**License:** MIT

## 🎯 What's New in v3.1

- Quest card UI with mission-based progression
- Smart suggestions engine with enemy spawn co-location
- Cross-reference warnings for materials needed later
- Back button to return to quest selection without losing progress
- Per-player URLs for separate device loading
- 33 real game icons from Arc Raiders Wiki
