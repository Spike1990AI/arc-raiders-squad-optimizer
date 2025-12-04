# Arc Raiders - Squad Optimizer

**Smart Workshop Upgrade Planning with Cross-Reference Protection**

A comprehensive tool for Steve, Alf, and Indie to track workstation upgrades, manage materials, and optimize their progression in Arc Raiders.

## 🎯 Features

- **3-Player Support** - Individual progress tracking for Steve, Alf, and Indie
- **Smart Recommendations** - Priority system highlights critical upgrades (Refiner Lv2!)
- **Material Classification** - Every item tagged as FARM 🌾, CRAFT ✅, or BUY 💰
- **Cross-Reference Protection** - Warns when materials are needed for multiple upgrades
- **Keystone Detection** - Highlights Refiner as the critical unlock station
- **Dependency Mapping** - Shows what crafting unlocks enable other upgrades
- **LocalStorage Persistence** - Remembers your player selection

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

1. **Select Your Player** - Click Steve, Alf, or Indie at the top
2. **View Current Progress** - See all workstations with current levels
3. **Check Next Upgrades** - See requirements for each next level
4. **Follow Smart Recommendations** - Priority banner shows critical upgrades
5. **Watch for Warnings** - Cross-reference alerts prevent wasting materials

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

- [ ] Download item icons from Arc Raiders Wiki (512×512 PNG)
- [ ] Inventory tracking per player
- [ ] Seed counter and budget planning
- [ ] Material farming checklist mode
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

**Version:** 1.0
**Last Updated:** 2025-12-04
**License:** MIT
