/// UnitCodes class provides a mapping of unit codes
///  to their respective unit names and symbols.
class UnitCodes {
  static const Map<String, String> unitMap = {
    '05': '', //lift
    '06': '', //small spray
    '08': '', //heat lot
    '10': '', //group
    '11': '', //outfit
    '13': '', //ration
    '14': '', //shot
    '15': '', //stick, military
    '16': '', //hundred fifteen kg drum
    '17': '', //hundred lb drum
    '18': '', //fiftyfive gallon (US) drum
    '19': '', //tank truck
    '1A': '', //car mile
    '1B': '', //car count
    '1C': '', //locomotive count
    '1D': '', //caboose count
    '1E': '', //empty car
    '1F': '', //train mile
    '1G': '', //fuel usage gallon (US)
    '1H': '', //caboose mile
    '1I': '', //fixed rate
    '1J': '', //ton mile
    '1K': '', //locomotive mile
    '1L': '', //total car count
    '1M': '', //total car mile
    '1X': '', //quarter mile
    '20': '', //twenty foot container
    '21': '', //forty foot container
    '22': 'dl/g', //decilitre per gram
    '23': 'g/cm³', //gram per cubic centimetre
    '24': '', //theoretical pound
    '25': 'g/cm²', //gram per square centimetre
    '26': '', //actual ton
    '27': '', //theoretical ton
    '28': 'kg/m²', //kilogram per square metre
    '29': 'lb/kft²', //pound per thousand square foot
    '2A': 'rad/s', //radian per second
    '2B': 'rad/s²', //radian per second squared
    '2C': 'R', //roentgen
    '2G': 'V', //volt AC
    '2H': 'V', //volt DC
    '2I': 'BtuIT/h', //British thermal unit (international table) per hour
    '2J': 'cm³/s', //cubic centimetre per second
    '2K': 'ft³/h', //cubic foot per hour
    '2L': 'ft³/min', //cubic foot per minute
    '2M': 'cm/s', //centimetre per second
    '2N': 'dB', //decibel
    '2P': 'kbyte', //kilobyte
    '2Q': 'kBq', //kilobecquerel
    '2R': 'kCi', //kilocurie
    '2U': 'Mg', //megagram
    '2V': 'Mg/h', //megagram per hour
    '2W': '', //bin
    '2X': 'm/min', //metre per minute
    '2Y': 'mR', //milliroentgen
    '2Z': 'mV', //millivolt
    '30': '', //horse power day per air dry metric ton
    '31': '', //catch weight
    '32': '', //kilogram per air dry metric ton
    '33': 'kPa·m²/g', //kilopascal square metre per gram
    '34': 'kPa/mm', //kilopascal per millimetre
    '35': 'ml/(cm²·s)', //millilitre per square centimetre second
    '36': 'ft³/(min/ft²)', //cubic foot per minute per square foot
    '37': 'oz/ft²', //ounce per square foot
    '38': 'oz/(ft²/cin)', //ounce per square foot per 0,01inch
    '3B': 'MJ', //megajoule
    '3C': '', //manmonth
    '3E': '', //pound per pound of product
    '3G': '', //pound per piece of product
    '3H': '', //kilogram per kilogram of product
    '3I': '', //kilogram per piece of product
    '40': 'ml/s', //millilitre per second
    '41': 'ml/min', //millilitre per minute
    '43': '', //super bulk bag
    '44': '', //fivehundred kg bulk bag
    '45': '', //threehundred kg bulk bag
    '46': '', //fifty lb bulk bag
    '47': '', //fifty lb bag
    '48': '', //bulk car load
    '4A': '', //bobbin
    '4B': '', //cap
    '4C': 'cSt', //centistokes
    '4E': '', //twenty pack
    '4G': 'µl', //microlitre
    '4H': 'µm', //micrometre (micron)
    '4K': 'mA', //milliampere
    '4L': 'Mbyte', //megabyte
    '4M': 'mg/h', //milligram per hour
    '4N': 'MBq', //megabecquerel
    '4O': 'µF', //microfarad
    '4P': 'N/m', //newton per metre
    '4Q': 'oz·in', //ounce inch
    '4R': 'oz·ft', //ounce foot
    '4T': 'pF', //picofarad
    '4U': 'lb/h', //pound per hour
    '4W': 'ton (US) /h', //ton (US) per hour
    '4X': 'kl/h', //kilolitre per hour
    '53': '', //theoretical kilogram
    '54': '', //theoretical tonne
    '56': '', //sitas
    '57': '', //mesh
    '58': '', //net kilogram
    '59': 'ppm', //part per million
    '5A': 'barrel (US)/min', //barrel (US) per minute
    '5B': '', //batch
    '5C': '', //gallon(US) per thousand
    '5E': '', //MMSCF/day
    '5F': '', //pound per thousand
    '5G': '', //pump
    '5H': '', //stage
    '5I': 'std', //standard cubic foot
    '5J': '', //hydraulic horse power
    '5K': '', //count per minute
    '5P': '', //seismic level
    '5Q': '', //seismic line
    '60': '', //percent weight
    '61': 'ppb', //part per billion (US)
    '62': '', //percent per 1000 hour
    '63': '', //failure rate in time
    '64': '', //pound per square inch, gauge
    '66': 'Oe', //oersted
    '69': '', //test specific scale
    '71': '', //volt ampere per pound
    '72': '', //watt per pound
    '73': '', //ampere tum per centimetre
    '74': 'mPa', //millipascal
    '76': 'Gs', //gauss
    '77': 'mil', //milli-inch
    '78': 'kGs', //kilogauss
    '80': 'lb/in²', //pound per square inch absolute
    '81': 'H', //henry
    '84': 'klbf/in²', //kilopound-force per square inch
    '85': 'ft·lbf', //foot pound-force
    '87': 'lb/ft³', //pound per cubic foot
    '89': 'P', //poise
    '90': '', //Saybold universal second
    '91': 'St', //stokes
    '92': '', //calorie per cubic centimetre
    '93': 'cal/g', //calorie per gram
    '94': '', //curl unit
    '95': '', //twenty thousand gallon (US) tankcar
    '96': '', //ten thousand gallon (US) tankcar
    '97': '', //ten kg drum
    '98': '', //fifteen kg drum
    'A1': 'cal₁₅', //15 °C calorie
    'A10': 'A·m²/(J·s)', //ampere square metre per joule second
    'A11': 'Å', //angstrom
    'A12': 'ua', //astronomical unit
    'A13': 'aJ', //attojoule
    'A14': 'b', //barn
    'A15': 'b/eV', //barn per electronvolt
    'A16': 'b/(sr·eV)', //barn per steradian electronvolt
    'A17': 'b/sr', //barn per steradian
    'A18': 'Bq/kg', //becquerel per kilogram
    'A19': 'Bq/m³', //becquerel per cubic metre
    'A2': 'A/cm', //ampere per centimetre
    'A20':
        'BtuIT/(s·ft²·°R)', //British thermal unit (international table) per second square foot degree Rankine
    'A21':
        'Btu/IT(lb·°R)', //British thermal unit (international table) per pound degree Rankine
    'A22':
        'BtuIT/(s·ft·°R)', //British thermal unit (international table) per second foot degree Rankine
    'A23':
        'BtuIT/(h·ft²·°R)', //British thermal unit (international table) per hour square foot degree Rankine
    'A24': 'cd/m²', //candela per square metre
    'A25': 'CV', //cheval vapeur
    'A26': 'C·m', //coulomb metre
    'A27': 'C·m²/V', //coulomb metre squared per volt
    'A28': 'C/cm³', //coulomb per cubic centimetre
    'A29': 'C/m³', //coulomb per cubic metre
    'A3': 'A/mm', //ampere per millimetre
    'A30': 'C/mm³', //coulomb per cubic millimetre
    'A31': 'C/(kg·s)', //coulomb per kilogram second
    'A32': 'C/mol', //coulomb per mole
    'A33': 'C/cm²', //coulomb per square centimetre
    'A34': 'C/m²', //coulomb per square metre
    'A35': 'C/mm²', //coulomb per square millimetre
    'A36': 'cm³/mol', //cubic centimetre per mole
    'A37': 'dm³/mol', //cubic decimetre per mole
    'A38': 'm³/C', //cubic metre per coulomb
    'A39': 'm³/kg', //cubic metre per kilogram
    'A4': 'A/cm²', //ampere per square centimetre
    'A40': 'm³/mol', //cubic metre per mole
    'A41': 'A/m²', //ampere per square metre
    'A42': 'Ci/kg', //curie per kilogram
    'A43': 'dwt', //deadweight tonnage
    'A44': 'dal', //decalitre
    'A45': 'dam', //decametre
    'A47': 'dtex (g/10km)', //decitex
    'A48': '°R', //degree Rankine
    'A49': 'den (g/9 km)', //denier
    'A5': 'A·m²', //ampere square metre
    'A50': 'dyn·s/cm³', //dyne second per cubic centimetre
    'A51': 'dyn·s/cm', //dyne second per centimetre
    'A52': 'dyn·s/cm⁵', //dyne second per centimetre to the fifth power
    'A53': 'eV', //electronvolt
    'A54': 'eV/m', //electronvolt per metre
    'A55': 'eV·m²', //electronvolt square metre
    'A56': 'eV·m²/kg', //electronvolt square metre per kilogram
    'A57': 'erg', //erg
    'A58': 'erg/cm', //erg per centimetre
    'A59': '', //8-part cloud cover
    'A6': 'A/(m²·K²)', //ampere per square metre kelvin squared
    'A60': 'erg/cm³', //erg per cubic centimetre
    'A61': 'erg/g', //erg per gram
    'A62': 'erg/g·s', //erg per gram second
    'A63': 'erg/s', //erg per second
    'A64': 'erg/(s·cm²)', //erg per second square centimetre
    'A65': 'erg/(cm²·s)', //erg per square centimetre second
    'A66': 'erg·cm²', //erg square centimetre
    'A67': 'erg·cm²/g', //erg square centimetre per gram
    'A68': 'EJ', //exajoule
    'A69': 'F/m', //farad per metre
    'A7': 'A/mm²', //ampere per square millimetre
    'A70': 'fJ', //femtojoule
    'A71': 'fm', //femtometre
    'A73': 'ft/s²', //foot per second squared
    'A74': 'ft·lbf/s', //foot pound-force per second
    'A75': '', //freight ton
    'A76': 'Gal', //gal
    'A77':
        '', //Gaussian CGS (Centimetre-Gram-Second system) unit of displacement
    'A78': '', //Gaussian CGS (Centimetre-Gram-Second system)
    // unit of electric current
    'A79': '', //Gaussian CGS (Centimetre-Gram-Second system)
    // unit of electric charge
    'A8': 'A·s', //ampere second
    'A80': '', //Gaussian CGS (Centimetre-Gram-Second system)
    // unit of electric field strength
    'A81': '', //Gaussian CGS (Centimetre-Gram-Second system)
    // unit of electric polarization
    'A82': '', //Gaussian CGS (Centimetre-Gram-Second system)
    // unit of electric potential
    'A83':
        '', //Gaussian CGS (Centimetre-Gram-Second system) unit of magnetization
    'A84': 'GC/m³', //gigacoulomb per cubic metre
    'A85': 'GeV', //gigaelectronvolt
    'A86': 'GHz', //gigahertz
    'A87': 'GΩ', //gigaohm
    'A88': 'GΩ·m', //gigaohm metre
    'A89': 'GPa', //gigapascal
    'A9': '', //rate
    'A90': 'GW', //gigawatt
    'A91': '', //grade
    'A93': 'g/m³', //gram per cubic metre
    'A94': 'g/mol', //gram per mole
    'A95': 'Gy', //gray
    'A96': 'Gy/s', //gray per second
    'A97': 'hPa', //hectopascal
    'A98': 'H/m', //henry per metre
    'A99': 'bit', //bit
    'AA': '', //ball
    'AB': 'pk', //bulk pack
    'ACR': 'acre', //acre
    'ACT': '', //activity
    'AD': 'byte', //byte
    'AE': 'A/m', //ampere per metre
    'AH': '', //additional minute
    'AI': '', //average minute per call
    'AJ': '', //cop
    'AK': 'fth', //fathom
    'AL': '', //access line
    'AM': '', //ampoule
    'AMH': 'A·h', //ampere hour
    'AMP': 'A', //ampere
    'ANN': 'y', //year
    'AP': '', //aluminium pound only
    'APZ': 'tr oz', //troy ounce or apothecary ounce
    'AQ': '', //anti-hemophilic factor (AHF) unit
    'AR': '', //suppository
    'ARE': 'a', //are
    'AS': '', //assortment
    'ASM': '', //alcoholic strength by mass
    'ASU': '', //alcoholic strength by volume
    'ATM': 'atm', //standard atmosphere
    'ATT': 'at', //technical atmosphere
    'AV': '', //capsule
    'AW': '', //powder filled vial
    'AWG': 'AWG', //american wire gauge
    'AY': '', //assembly
    'AZ': 'BtuIT/lb', //British thermal unit (international table) per pound
    'B0': 'BTU/ft³', //Btu per cubic foot
    'B1': 'barrel (US)/d', //barrel (US) per day
    'B10': 'bit/s', //bit per second
    'B11': 'J/(kg·K)', //joule per kilogram kelvin
    'B12': 'J/m', //joule per metre
    'B13': 'J/m²', //joule per square metre
    'B14': 'J/m⁴', //joule per metre to the fourth power
    'B15': 'J/mol', //joule per mole
    'B16': 'J/(mol·K)', //joule per mole kelvin
    'B17': '', //credit
    'B18': 'J·s', //joule second
    'B19': '', //digit
    'B2': '', //bunk
    'B20': 'J·m²/kg', //joule square metre per kilogram
    'B21': 'K/W', //kelvin per watt
    'B22': 'kA', //kiloampere
    'B23': 'kA/m²', //kiloampere per square metre
    'B24': 'kA/m', //kiloampere per metre
    'B25': 'kBq/kg', //kilobecquerel per kilogram
    'B26': 'kC', //kilocoulomb
    'B27': 'kC/m³', //kilocoulomb per cubic metre
    'B28': 'kC/m²', //kilocoulomb per square metre
    'B29': 'keV', //kiloelectronvolt
    'B3': '', //batting pound
    'B30': 'Gibit', //gibibit
    'B31': 'kg·m/s', //kilogram metre per second
    'B32': 'kg·m²', //kilogram metre squared
    'B33': 'kg·m²/s', //kilogram metre squared per second
    'B34': 'kg/dm³', //kilogram per cubic decimetre
    'B35': 'kg/l or kg/L', //kilogram per litre
    'B36': 'calth/g', //calorie (thermochemical) per gram
    'B37': 'kgf', //kilogram-force
    'B38': 'kgf·m', //kilogram-force metre
    'B39': 'kgf·m/s', //kilogram-force metre per second
    'B4': '', //barrel, imperial
    'B40': 'kgf/m²', //kilogram-force per square metre
    'B41': 'kJ/K', //kilojoule per kelvin
    'B42': 'kJ/kg', //kilojoule per kilogram
    'B43': 'kJ/(kg·K)', //kilojoule per kilogram kelvin
    'B44': 'kJ/mol', //kilojoule per mole
    'B45': 'kmol', //kilomole
    'B46': 'kmol/m³', //kilomole per cubic metre
    'B47': 'kN', //kilonewton
    'B48': 'kN·m', //kilonewton metre
    'B49': 'kΩ', //kiloohm
    'B5': '', //billet
    'B50': 'kΩ·m', //kiloohm metre
    'B51': 'kp', //kilopond
    'B52': 'ks', //kilosecond
    'B53': 'kS', //kilosiemens
    'B54': 'kS/m', //kilosiemens per metre
    'B55': 'kV/m', //kilovolt per metre
    'B56': 'kWb/m', //kiloweber per metre
    'B57': 'ly', //light year
    'B58': 'l/mol', //litre per mole
    'B59': 'lm·h', //lumen hour
    'B6': '', //bun
    'B60': 'lm/m²', //lumen per square metre
    'B61': 'lm/W', //lumen per watt
    'B62': 'lm·s', //lumen second
    'B63': 'lx·h', //lux hour
    'B64': 'lx·s', //lux second
    'B65': 'Mx', //maxwell
    'B66': 'MA/m²', //megaampere per square metre
    'B67': 'MBq/kg', //megabecquerel per kilogram
    'B68': 'Gbit', //gigabit
    'B69': 'MC/m³', //megacoulomb per cubic metre
    'B7': '', //cycle
    'B70': 'MC/m²', //megacoulomb per square metre
    'B71': 'MeV', //megaelectronvolt
    'B72': 'Mg/m³', //megagram per cubic metre
    'B73': 'MN', //meganewton
    'B74': 'MN·m', //meganewton metre
    'B75': 'MΩ', //megaohm
    'B76': 'MΩ·m', //megaohm metre
    'B77': 'MS/m', //megasiemens per metre
    'B78': 'MV', //megavolt
    'B79': 'MV/m', //megavolt per metre
    'B8': 'J/m³', //joule per cubic metre
    'B80': 'Gbit/s', //gigabit per second
    'B81': 'm⁻²/s', //reciprocal metre squared reciprocal second
    'B82': '', //inch per linear foot
    'B83': 'm⁴', //metre to the fourth power
    'B84': 'µA', //microampere
    'B85': 'µbar', //microbar
    'B86': 'µC', //microcoulomb
    'B87': 'µC/m³', //microcoulomb per cubic metre
    'B88': 'µC/m²', //microcoulomb per square metre
    'B89': 'µF/m', //microfarad per metre
    'B9': '', //batt
    'B90': 'µH', //microhenry
    'B91': 'µH/m', //microhenry per metre
    'B92': 'µN', //micronewton
    'B93': 'µN·m', //micronewton metre
    'B94': 'µΩ', //microohm
    'B95': 'µΩ·m', //microohm metre
    'B96': 'µPa', //micropascal
    'B97': 'µrad', //microradian
    'B98': 'µs', //microsecond
    'B99': 'µS', //microsiemens
    'BAR': 'bar', //bar [unit of pressure]
    'BB': '', //base box
    'BD': '', //board
    'BE': '', //bundle
    'BFT': 'fbm', //board foot
    'BG': '', //bag
    'BH': '', //brush
    'BHP': 'BHP', //brake horse power
    'BIL': '', //billion (EUR)
    'BJ': '', //bucket
    'BK': '', //basket
    'BL': '', //bale
    'BLD': 'bbl (US)', //dry barrel (US)
    'BLL': 'barrel (US)', //barrel (US)
    'BO': '', //bottle
    'BP': '', //hundred board foot
    'BPM': 'BPM', //beats per minute
    'BQL': 'Bq', //becquerel
    'BR': '', //bar [unit of packaging]
    'BT': '', //bolt
    'BTU': 'BtuIT', //British thermal unit (international table)
    'BUA': 'bu (US)', //bushel (US)
    'BUI': 'bushel (UK)', //bushel (UK)
    'BW': '', //base weight
    'BX': '', //box
    'BZ': '', //million BTUs
    'C0': '', //call
    'C1': '', //composite product pound (total weight)
    'C10': 'mF', //millifarad
    'C11': 'mGal', //milligal
    'C12': 'mg/m', //milligram per metre
    'C13': 'mGy', //milligray
    'C14': 'mH', //millihenry
    'C15': 'mJ', //millijoule
    'C16': 'mm/s', //millimetre per second
    'C17': 'mm²/s', //millimetre squared per second
    'C18': 'mmol', //millimole
    'C19': 'mol/kg', //mole per kilogram
    'C2': '', //carset
    'C20': 'mN', //millinewton
    'C21': 'Kibit', //kibibit
    'C22': 'mN/m', //millinewton per metre
    'C23': 'mΩ·m', //milliohm metre
    'C24': 'mPa·s', //millipascal second
    'C25': 'mrad', //milliradian
    'C26': 'ms', //millisecond
    'C27': 'mS', //millisiemens
    'C28': 'mSv', //millisievert
    'C29': 'mT', //millitesla
    'C3': 'µV/m', //microvolt per metre
    'C30': 'mV/m', //millivolt per metre
    'C31': 'mW', //milliwatt
    'C32': 'mW/m²', //milliwatt per square metre
    'C33': 'mWb', //milliweber
    'C34': 'mol', //mole
    'C35': 'mol/dm³', //mole per cubic decimetre
    'C36': 'mol/m³', //mole per cubic metre
    'C37': 'kbit', //kilobit
    'C38': 'mol/l', //mole per litre
    'C39': 'nA', //nanoampere
    'C4': '', //carload
    'C40': 'nC', //nanocoulomb
    'C41': 'nF', //nanofarad
    'C42': 'nF/m', //nanofarad per metre
    'C43': 'nH', //nanohenry
    'C44': 'nH/m', //nanohenry per metre
    'C45': 'nm', //nanometre
    'C46': 'nΩ·m', //nanoohm metre
    'C47': 'ns', //nanosecond
    'C48': 'nT', //nanotesla
    'C49': 'nW', //nanowatt
    'C5': '', //cost
    'C50': 'Np', //neper
    'C51': 'Np/s', //neper per second
    'C52': 'pm', //picometre
    'C53': 'N·m·s', //newton metre second
    'C54': 'N·m²/kg²', //newton metre squared per kilogram squared
    'C55': 'N/m²', //newton per square metre
    'C56': 'N/mm²', //newton per square millimetre
    'C57': 'N·s', //newton second
    'C58': 'N·s/m', //newton second per metre
    'C59': '', //octave
    'C6': '', //cell
    'C60': 'Ω·cm', //ohm centimetre
    'C61': 'Ω·m', //ohm metre
    'C62': '1', //one
    'C63': 'pc', //parsec
    'C64': 'Pa/K', //pascal per kelvin
    'C65': 'Pa·s', //pascal second
    'C66': 'Pa·s/m³', //pascal second per cubic metre
    'C67': 'Pa· s/m', //pascal second per metre
    'C68': 'PJ', //petajoule
    'C69': '', //phon
    'C7': 'cP', //centipoise
    'C70': 'pA', //picoampere
    'C71': 'pC', //picocoulomb
    'C72': 'pF/m', //picofarad per metre
    'C73': 'pH', //picohenry
    'C74': 'kbit/s', //kilobit per second
    'C75': 'pW', //picowatt
    'C76': 'pW/m²', //picowatt per square metre
    'C77': '', //pound gage
    'C78': 'lbf', //pound-force
    'C79': 'kVAh', //kilovolt ampere hour
    'C8': 'mC/kg', //millicoulomb per kilogram
    'C80': 'rad', //rad
    'C81': 'rad', //radian
    'C82': 'rad·m²/mol', //radian square metre per mole
    'C83': 'rad·m²/kg', //radian square metre per kilogram
    'C84': 'rad/m', //radian per metre
    'C85': 'Å⁻¹', //reciprocal angstrom
    'C86': 'm⁻³', //reciprocal cubic metre
    'C87': 'm⁻³/s', //reciprocal cubic metre per second
    'C88': 'eV⁻¹/m³', //reciprocal electron volt per cubic metre
    'C89': 'H⁻¹', //reciprocal henry
    'C9': '', //coil group
    'C90': 'J⁻¹/m³', //reciprocal joule per cubic metre
    'C91': 'K⁻¹', //reciprocal kelvin or kelvin to the power minus one
    'C92': 'm⁻¹', //reciprocal metre
    'C93': 'm⁻²', //reciprocal square metre
    'C94': 'min⁻¹', //reciprocal minute
    'C95': 'mol⁻¹', //reciprocal mole
    'C96': 'Pa⁻¹', //reciprocal pascal or pascal to the power minus one
    'C97': 's⁻¹', //reciprocal second
    'C98': 's⁻¹/m³', //reciprocal second per cubic metre
    'C99': 's⁻¹/m²', //reciprocal second per metre squared
    'CA': '', //can
    'CCT': '', //carrying capacity in metric ton
    'CDL': 'cd', //candela
    'CEL': '°C', //degree Celsius
    'CEN': '', //hundred
    'CG': '', //card
    'CGM': 'cg', //centigram
    'CH': '', //container
    'CJ': '', //cone
    'CK': '', //connector
    'CKG': 'C/kg', //coulomb per kilogram
    'CL': '', //coil
    'CLF': '', //hundred leave
    'CLT': 'cl', //centilitre
    'CMK': 'cm²', //square centimetre
    'CMQ': 'cm³', //cubic centimetre
    'CMT': 'cm', //centimetre
    'CNP': '', //hundred pack
    'CNT': '', //cental (UK)
    'CO': '', //carboy
    'COU': 'C', //coulomb
    'CQ': '', //cartridge
    'CR': '', //crate
    'CS': '', //case
    'CT': '', //carton
    'CTG': '', //content gram
    'CTM': '', //metric carat
    'CTN': '', //content ton (metric)
    'CU': '', //cup
    'CUR': 'Ci', //curie
    'CV': '', //cover
    'CWA': 'cwt (US)', //hundred pound (cwt) / hundred weight (US)
    'CWI': 'cwt (UK)', //hundred weight (UK)
    'CY': '', //cylinder
    'CZ': '', //combo
    'D03': 'kW·h/h', //kilowatt hour per hour
    'D04': '', //lot [unit of weight]
    'D1': 's⁻¹/sr', //reciprocal second per steradian
    'D10': 'S/m', //siemens per metre
    'D11': 'Mibit', //mebibit
    'D12': 'S·m²/mol', //siemens square metre per mole
    'D13': 'Sv', //sievert
    'D14': '', //thousand linear yard
    'D15': '', //sone
    'D16': 'cm²/erg', //square centimetre per erg
    'D17': 'cm²/(sr·erg)', //square centimetre per steradian erg
    'D18': 'm·K', //metre kelvin
    'D19': 'm²·K/W', //square metre kelvin per watt
    'D2': 's⁻¹/(sr·m²)', //reciprocal second per steradian metre squared
    'D20': 'm²/J', //square metre per joule
    'D21': 'm²/kg', //square metre per kilogram
    'D22': 'm²/mol', //square metre per mole
    'D23': '', //pen gram (protein)
    'D24': 'm²/sr', //square metre per steradian
    'D25': 'm²/(sr·J)', //square metre per steradian joule
    'D26': 'm²/(V·s)', //square metre per volt second
    'D27': 'sr', //steradian
    'D28': '', //syphon
    'D29': 'THz', //terahertz
    'D30': 'TJ', //terajoule
    'D31': 'TW', //terawatt
    'D32': 'TW·h', //terawatt hour
    'D33': 'T', //tesla
    'D34': 'tex (g/km)', //tex
    'D35': 'calth', //calorie (thermochemical)
    'D36': 'Mbit', //megabit
    'D37': 'calth/(g·K)', //calorie (thermochemical) per gram kelvin
    'D38':
        'calth/(s·cm·K)', //calorie (thermochemical) per second centimetre kelvin
    'D39':
        'calth/(s·cm²·K)', //calorie (thermochemical) per second square centimetre kelvin
    'D40': '', //thousand litre
    'D41': 't/m³', //tonne per cubic metre
    'D42': 'y (tropical)', //tropical year
    'D43': 'u', //unified atomic mass unit
    'D44': 'var', //var
    'D45': 'V²/K²', //volt squared per kelvin squared
    'D46': 'V·A', //volt - ampere
    'D47': 'V/cm', //volt per centimetre
    'D48': 'V/K', //volt per kelvin
    'D49': 'mV/K', //millivolt per kelvin
    'D5': 'kg/cm²', //kilogram per square centimetre
    'D50': 'V/m', //volt per metre
    'D51': 'V/mm', //volt per millimetre
    'D52': 'W/K', //watt per kelvin
    'D53': 'W/(m·K)', //watt per metre kelvin
    'D54': 'W/m²', //watt per square metre
    'D55': 'W/(m²·K)', //watt per square metre kelvin
    'D56': 'W/(m²·K⁴)', //watt per square metre kelvin to the fourth power
    'D57': 'W/sr', //watt per steradian
    'D58': 'W/(sr·m²)', //watt per steradian square metre
    'D59': 'Wb/m', //weber per metre
    'D6': 'R/s', //roentgen per second
    'D60': 'Wb/mm', //weber per millimetre
    'D61': "'", //minute [unit of angle]
    'D62': '"', //second [unit of angle]
    'D63': '', //book
    'D64': '', //block
    'D65': '', //round
    'D66': '', //cassette
    'D67': '', //dollar per hour
    'D68': '', //number of words
    'D69': 'in⁴', //inch to the fourth power
    'D7': '', //sandwich
    'D70': 'calIT', //calorie (international table)
    'D71':
        'calIT/(s·cm·K)', //calorie (international table) per second centimetre kelvin
    'D72':
        'calIT/(s·cm²·K)', //calorie (international table) per second square centimetre kelvin
    'D73': 'J·m²', //joule square metre
    'D74': 'kg/mol', //kilogram per mole
    'D75': 'calIT/g', //calorie (international table) per gram
    'D76': 'calIT/(g·K)', //calorie (international table) per gram kelvin
    'D77': 'MC', //megacoulomb
    'D78': 'MJ/s', //megajoule per second
    'D79': '', //beam
    'D8': '', //draize score
    'D80': 'µW', //microwatt
    'D81': 'µT', //microtesla
    'D82': 'µV', //microvolt
    'D83': 'mN·m', //millinewton metre
    'D85': 'µW/m²', //microwatt per square metre
    'D86': 'mC', //millicoulomb
    'D87': 'mmol/kg', //millimole per kilogram
    'D88': 'mC/m³', //millicoulomb per cubic metre
    'D89': 'mC/m²', //millicoulomb per square metre
    'D9': 'dyn/cm²', //dyne per square centimetre
    'D90': '', //cubic metre (net)
    'D91': 'rem', //rem
    'D92': '', //band
    'D93': 's/m³', //second per cubic metre
    'D94': 's/(rad·m³)', //second per cubic metre radian
    'D95': 'J/g', //joule per gram
    'D96': '', //pound gross
    'D97': '', //pallet/unit load
    'D98': '', //mass pound
    'D99': '', //sleeve
    'DAA': 'daa', //decare
    'DAD': '', //ten day
    'DAY': 'd', //day
    'DB': '', //dry pound
    'DBM': 'dBm', //Decibel-milliwatts
    'DBW': 'dBW', //Decibel watt
    'DC': '', //disk (disc)
    'DD': '°', //degree [unit of angle]
    'DE': '', //deal
    'DEC': '', //decade
    'DG': 'dg', //decigram
    'DI': '', //dispenser
    'DJ': 'dag', //decagram
    'DLT': 'dl', //decilitre
    'DMA': 'dam³', //cubic decametre
    'DMK': 'dm²', //square decimetre
    'DMO': '', //standard kilolitre
    'DMQ': 'dm³', //cubic decimetre
    'DMT': 'dm', //decimetre
    'DN': 'dN·m', //decinewton metre
    'DPC': '', //dozen piece
    'DPR': '', //dozen pair
    'DPT': '', //displacement tonnage
    'DQ': '', //data record
    'DR': '', //drum
    'DRA': '', //dram (US)
    'DRI': '', //dram (UK)
    'DRL': '', //dozen roll
    'DRM': '', //drachm (UK)
    'DS': '', //display
    'DT': '', //dry ton
    'DTN': 'dt or dtn', //decitonne
    'DU': 'dyn', //dyne
    'DWT': '', //pennyweight
    'DX': 'dyn/cm', //dyne per centimetre
    'DY': '', //directory book
    'DZN': 'DOZ', //dozen
    'DZP': '', //dozen pack
    'E01': 'N/cm²', //newton per square centimetre
    'E07': 'MW·h/h', //megawatt hour per hour
    'E08': 'MW/Hz', //megawatt per hertz
    'E09': 'mA·h', //milliampere hour
    'E10': 'deg da', //degree day
    'E11': '', //gigacalorie
    'E12': '', //mille
    'E14': 'kcalIT', //kilocalorie (international table)
    'E15': 'kcalth/h', //kilocalorie (thermochemical) per hour
    'E16': 'BtuIT/h', //million Btu(IT) per hour
    'E17': 'ft³/s', //cubic foot per second
    'E18': 't/h', //tonne per hour
    'E19': '', //ping
    'E2': '', //belt
    'E20': 'Mbit/s', //megabit per second
    'E21': '', //shares
    'E22': '', //TEU
    'E23': '', //tyre
    'E25': '', //active unit
    'E27': '', //dose
    'E28': '', //air dry ton
    'E3': '', //trailer
    'E30': '', //strand
    'E31': 'm²/l', //square metre per litre
    'E32': 'l/h', //litre per hour
    'E33': '', //foot per thousand
    'E34': 'Gbyte', //gigabyte
    'E35': 'Tbyte', //terabyte
    'E36': 'Pbyte', //petabyte
    'E37': '', //pixel
    'E38': '', //megapixel
    'E39': 'dpi', //dots per inch
    'E4': '', //gross kilogram
    'E40': 'ppht', //part per hundred thousand
    'E41': 'kgf/mm²', //kilogram-force per square millimetre
    'E42': 'kgf/cm²', //kilogram-force per square centimetre
    'E43': 'J/cm²', //joule per square centimetre
    'E44': 'kgf·m/cm²', //kilogram-force metre per square centimetre
    'E45': 'mΩ', //milliohm
    'E46': 'kW·h/m³', //kilowatt hour per cubic metre
    'E47': 'kW·h/K', //kilowatt hour per kelvin
    'E48': '', //service unit
    'E49': '', //working day
    'E5': '', //metric long ton
    'E50': '', //accounting unit
    'E51': '', //job
    'E52': '', //run foot
    'E53': '', //test
    'E54': '', //trip
    'E55': '', //use
    'E56': '', //well
    'E57': '', //zone
    'E58': 'Ebit/s', //exabit per second
    'E59': 'Eibyte', //exbibyte
    'E60': 'Pibyte', //pebibyte
    'E61': 'Tibyte', //tebibyte
    'E62': 'Gibyte', //gibibyte
    'E63': 'Mibyte', //mebibyte
    'E64': 'Kibyte', //kibibyte
    'E65': 'Eibit/m', //exbibit per metre
    'E66': 'Eibit/m²', //exbibit per square metre
    'E67': 'Eibit/m³', //exbibit per cubic metre
    'E68': 'Gbyte/s', //gigabyte per second
    'E69': 'Gibit/m', //gibibit per metre
    'E70': 'Gibit/m²', //gibibit per square metre
    'E71': 'Gibit/m³', //gibibit per cubic metre
    'E72': 'Kibit/m', //kibibit per metre
    'E73': 'Kibit/m²', //kibibit per square metre
    'E74': 'Kibit/m³', //kibibit per cubic metre
    'E75': 'Mibit/m', //mebibit per metre
    'E76': 'Mibit/m²', //mebibit per square metre
    'E77': 'Mibit/m³', //mebibit per cubic metre
    'E78': 'Pbit', //petabit
    'E79': 'Pbit/s', //petabit per second
    'E80': 'Pibit/m', //pebibit per metre
    'E81': 'Pibit/m²', //pebibit per square metre
    'E82': 'Pibit/m³', //pebibit per cubic metre
    'E83': 'Tbit', //terabit
    'E84': 'Tbit/s', //terabit per second
    'E85': 'Tibit/m', //tebibit per metre
    'E86': 'Tibit/m³', //tebibit per cubic metre
    'E87': 'Tibit/m²', //tebibit per square metre
    'E88': 'bit/m', //bit per metre
    'E89': 'bit/m²', //bit per square metre
    'E90': 'cm⁻¹', //reciprocal centimetre
    'E91': 'd⁻¹', //reciprocal day
    'E92': 'dm³/h', //cubic decimetre per hour
    'E93': 'kg/h', //kilogram per hour
    'E94': 'kmol/s', //kilomole per second
    'E95': 'mol/s', //mole per second
    'E96': '°/s', //degree per second
    'E97': 'mm/(°C·m)', //millimetre per degree Celcius metre
    'E98': '°C/K', //degree Celsius per kelvin
    'E99': 'hPa/bar', //hectopascal per bar
    'EA': '', //each
    'EB': '', //electronic mail box
    'EC': '', //each per month
    'EP': '', //eleven pack
    'EQ': '', //equivalent gallon
    'EV': '', //envelope
    'F01': 'bit/m³', //bit per cubic metre
    'F02': 'K/K', //kelvin per kelvin
    'F03': 'kPa/bar', //kilopascal per bar
    'F04': 'mbar/bar', //millibar per bar
    'F05': 'MPa/bar', //megapascal per bar
    'F06': 'P/bar', //poise per bar
    'F07': 'Pa/bar', //pascal per bar
    'F08': 'mA/in', //milliampere per inch
    'F1': '', //thousand cubic foot per day
    'F10': 'K/h', //kelvin per hour
    'F11': 'K/min', //kelvin per minute
    'F12': 'K/s', //kelvin per second
    'F13': 'slug', //slug
    'F14': 'g/K', //gram per kelvin
    'F15': 'kg/K', //kilogram per kelvin
    'F16': 'mg/K', //milligram per kelvin
    'F17': 'lbf/ft', //pound-force per foot
    'F18': 'kg·cm²', //kilogram square centimetre
    'F19': 'kg·mm²', //kilogram square millimetre
    'F20': 'lb·in²', //pound inch squared
    'F21': 'lbf·in', //pound-force inch
    'F22': 'lbf·ft/A', //pound-force foot per ampere
    'F23': 'g/dm³', //gram per cubic decimetre
    'F24': 'kg/kmol', //kilogram per kilomol
    'F25': 'g/Hz', //gram per hertz
    'F26': 'g/d', //gram per day
    'F27': 'g/h', //gram per hour
    'F28': 'g/min', //gram per minute
    'F29': 'g/s', //gram per second
    'F30': 'kg/d', //kilogram per day
    'F31': 'kg/min', //kilogram per minute
    'F32': 'mg/d', //milligram per day
    'F33': 'mg/min', //milligram per minute
    'F34': 'mg/s', //milligram per second
    'F35': 'g/(d·K)', //gram per day kelvin
    'F36': 'g/(h·K)', //gram per hour kelvin
    'F37': 'g/(min·K)', //gram per minute kelvin
    'F38': 'g/(s·K)', //gram per second kelvin
    'F39': 'kg/(d·K)', //kilogram per day kelvin
    'F40': 'kg/(h·K)', //kilogram per hour kelvin
    'F41': 'kg/(min·K)', //kilogram per minute kelvin
    'F42': 'kg/(s·K)', //kilogram per second kelvin
    'F43': 'mg/(d·K)', //milligram per day kelvin
    'F44': 'mg/(h·K)', //milligram per hour kelvin
    'F45': 'mg/(min·K)', //milligram per minute kelvin
    'F46': 'mg/(s·K)', //milligram per second kelvin
    'F47': 'N/mm', //newton per millimetre
    'F48': 'lbf/in', //pound-force per inch
    'F49': 'rd (US)', //rod [unit of distance]
    'F50': 'µm/K', //micrometre per kelvin
    'F51': 'cm/K', //centimetre per kelvin
    'F52': 'm/K', //metre per kelvin
    'F53': 'mm/K', //millimetre per kelvin
    'F54': 'mΩ/m', //milliohm per metre
    'F55': 'Ω/mi', //ohm per mile (statute mile)
    'F56': 'Ω/km', //ohm per kilometre
    'F57': 'mA/(lbf/in²)', //milliampere per pound-force per square inch
    'F58': '1/bar', //reciprocal bar
    'F59': 'mA/bar', //milliampere per bar
    'F60': '°C/bar', //degree Celsius per bar
    'F61': 'K/bar', //kelvin per bar
    'F62': 'g/(d·bar)', //gram per day bar
    'F63': 'g/(h·bar)', //gram per hour bar
    'F64': 'g/(min·bar)', //gram per minute bar
    'F65': 'g/(s·bar)', //gram per second bar
    'F66': 'kg/(d·bar)', //kilogram per day bar
    'F67': 'kg/(h·bar)', //kilogram per hour bar
    'F68': 'kg/(min·bar)', //kilogram per minute bar
    'F69': 'kg/(s·bar)', //kilogram per second bar
    'F70': 'mg/(d·bar)', //milligram per day bar
    'F71': 'mg/(h·bar)', //milligram per hour bar
    'F72': 'mg/(min·bar)', //milligram per minute bar
    'F73': 'mg/(s·bar)', //milligram per second bar
    'F74': 'g/bar', //gram per bar
    'F75': 'mg/bar', //milligram per bar
    'F76': 'mA/mm', //milliampere per millimetre
    'F77': 'Pa.s/K', //pascal second per kelvin
    'F78': 'inH₂O', //inch of water
    'F79': 'inHg', //inch of mercury
    'F80': '', //water horse power
    'F81': 'bar/K', //bar per kelvin
    'F82': 'hPa/K', //hectopascal per kelvin
    'F83': 'kPa/K', //kilopascal per kelvin
    'F84': 'mbar/K', //millibar per kelvin
    'F85': 'MPa/K', //megapascal per kelvin
    'F86': 'P/K', //poise per kelvin
    'F87': 'V/(l·min)', //volt per litre minute
    'F88': 'N·cm', //newton centimetre
    'F89': 'Nm/°', //newton metre per degree
    'F9': '', //fibre per cubic centimetre of air
    'F90': 'N·m/A', //newton metre per ampere
    'F91': 'bar·l/s', //bar litre per second
    'F92': 'bar·m³/s', //bar cubic metre per second
    'F93': 'hPa·l/s', //hectopascal litre per second
    'F94': 'hPa·m³/s', //hectopascal cubic metre per second
    'F95': 'mbar·l/s', //millibar litre per second
    'F96': 'mbar·m³/s', //millibar cubic metre per second
    'F97': 'MPa·l/s', //megapascal litre per second
    'F98': 'MPa·m³/s', //megapascal cubic metre per second
    'F99': 'Pa·l/s', //pascal litre per second
    'FAH': '°F', //degree Fahrenheit
    'FAR': 'F', //farad
    'FB': '', //field
    'FBM': '', //fibre metre
    'FC': 'kft³', //thousand cubic foot
    'FD': '', //million particle per cubic foot
    'FE': '', //track foot
    'FF': '', //hundred cubic metre
    'FG': '', //transdermal patch
    'FH': 'µmol', //micromole
    'FIT': 'FIT', //failures in time
    'FL': '', //flake ton
    'FM': 'Mft³', //million cubic foot
    'FNU': 'FNU', //Formazin nephelometric unit
    'FOT': 'ft', //foot
    'FP': 'lb/ft²', //pound per square foot
    'FR': 'ft/min', //foot per minute
    'FS': 'ft/s', //foot per second
    'FTK': 'ft²', //square foot
    'FTQ': 'ft³', //cubic foot
    'G01': 'Pa·m³/s', //pascal cubic metre per second
    'G04': 'cm/bar', //centimetre per bar
    'G05': 'm/bar', //metre per bar
    'G06': 'mm/bar', //millimetre per bar
    'G08': 'in²/s', //square inch per second
    'G09': 'm²/(s·K)', //square metre per second kelvin
    'G10': 'St/K', //stokes per kelvin
    'G11': 'g/(cm³·bar)', //gram per cubic centimetre bar
    'G12': 'g/(dm³·bar)', //gram per cubic decimetre bar
    'G13': 'g/(l·bar)', //gram per litre bar
    'G14': 'g/(m³·bar)', //gram per cubic metre bar
    'G15': 'g/(ml·bar)', //gram per millilitre bar
    'G16': 'kg/(cm³·bar)', //kilogram per cubic centimetre bar
    'G17': 'kg/(l·bar)', //kilogram per litre bar
    'G18': 'kg/(m³·bar)', //kilogram per cubic metre bar
    'G19': 'N·m/kg', //newton metre per kilogram
    'G2': 'gal (US) /min', //US gallon per minute
    'G20': 'lbf·ft/lb', //pound-force foot per pound
    'G21': 'cup (US)', //cup [unit of volume]
    'G23': 'pk (US)', //peck
    'G24': 'tablespoon (US)', //tablespoon (US)
    'G25': 'teaspoon (US)', //teaspoon (US)
    'G26': 'st', //stere
    'G27': 'cm³/K', //cubic centimetre per kelvin
    'G28': 'l/K', //litre per kelvin
    'G29': 'm³/K', //cubic metre per kelvin
    'G3': 'gal (UK) /min', //Imperial gallon per minute
    'G30': 'ml/K', //millilitre per kelvin
    'G31': 'kg/cm³', //kilogram per cubic centimetre
    'G32': 'oz/yd³', //ounce (avoirdupois) per cubic yard
    'G33': 'g/(cm³·K)', //gram per cubic centimetre kelvin
    'G34': 'g/(dm³·K)', //gram per cubic decimetre kelvin
    'G35': 'g/(l·K)', //gram per litre kelvin
    'G36': 'g/(m³·K)', //gram per cubic metre kelvin
    'G37': 'g/(ml·K)', //gram per millilitre kelvin
    'G38': 'kg/(cm³·K)', //kilogram per cubic centimetre kelvin
    'G39': 'kg/(l·K)', //kilogram per litre kelvin
    'G40': 'kg/(m³·K)', //kilogram per cubic metre kelvin
    'G41': 'm²/(s·bar)', //square metre per second bar
    'G42': 'µS/cm', //microsiemens per centimetre
    'G43': 'µS/m', //microsiemens per metre
    'G44': 'nS/cm', //nanosiemens per centimetre
    'G45': 'nS/m', //nanosiemens per metre
    'G46': 'St/bar', //stokes per bar
    'G47': 'cm³/d', //cubic centimetre per day
    'G48': 'cm³/h', //cubic centimetre per hour
    'G49': 'cm³/min', //cubic centimetre per minute
    'G50': 'gal/h', //gallon (US) per hour
    'G51': 'l/s', //litre per second
    'G52': 'm³/d', //cubic metre per day
    'G53': 'm³/min', //cubic metre per minute
    'G54': 'ml/d', //millilitre per day
    'G55': 'ml/h', //millilitre per hour
    'G56': 'in³/h', //cubic inch per hour
    'G57': 'in³/min', //cubic inch per minute
    'G58': 'in³/s', //cubic inch per second
    'G59': 'mA/(l·min)', //milliampere per litre minute
    'G60': 'V/bar', //volt per bar
    'G61': 'cm³/(d·K)', //cubic centimetre per day kelvin
    'G62': 'cm³/(h·K)', //cubic centimetre per hour kelvin
    'G63': 'cm³/(min·K)', //cubic centimetre per minute kelvin
    'G64': 'cm³/(s·K)', //cubic centimetre per second kelvin
    'G65': 'l/(d·K)', //litre per day kelvin
    'G66': 'l/(h·K)', //litre per hour kelvin
    'G67': 'l/(min·K)', //litre per minute kelvin
    'G68': 'l/(s·K)', //litre per second kelvin
    'G69': 'm³/(d·K)', //cubic metre per day kelvin
    'G7': '', //microfiche sheet
    'G70': 'm³/(h·K)', //cubic metre per hour kelvin
    'G71': 'm³/(min·K)', //cubic metre per minute kelvin
    'G72': 'm³/(s·K)', //cubic metre per second kelvin
    'G73': 'ml/(d·K)', //millilitre per day kelvin
    'G74': 'ml/(h·K)', //millilitre per hour kelvin
    'G75': 'ml/(min·K)', //millilitre per minute kelvin
    'G76': 'ml/(s·K)', //millilitre per second kelvin
    'G77': 'mm⁴', //millimetre to the fourth power
    'G78': 'cm³/(d·bar)', //cubic centimetre per day bar
    'G79': 'cm³/(h·bar)', //cubic centimetre per hour bar
    'G80': 'cm³/(min·bar)', //cubic centimetre per minute bar
    'G81': 'cm³/(s·bar)', //cubic centimetre per second bar
    'G82': 'l/(d·bar)', //litre per day bar
    'G83': 'l/(h·bar)', //litre per hour bar
    'G84': 'l/(min·bar)', //litre per minute bar
    'G85': 'l/(s·bar)', //litre per second bar
    'G86': 'm³/(d·bar)', //cubic metre per day bar
    'G87': 'm³/(h·bar)', //cubic metre per hour bar
    'G88': 'm³/(min·bar)', //cubic metre per minute bar
    'G89': 'm³/(s·bar)', //cubic metre per second bar
    'G90': 'ml/(d·bar)', //millilitre per day bar
    'G91': 'ml/(h·bar)', //millilitre per hour bar
    'G92': 'ml/(min·bar)', //millilitre per minute bar
    'G93': 'ml/(s·bar)', //millilitre per second bar
    'G94': 'cm³/bar', //cubic centimetre per bar
    'G95': 'l/bar', //litre per bar
    'G96': 'm³/bar', //cubic metre per bar
    'G97': 'ml/bar', //millilitre per bar
    'G98': 'µH/kΩ', //microhenry per kiloohm
    'G99': 'µH/Ω', //microhenry per ohm
    'GB': 'gal (US)/d', //gallon (US) per day
    'GBQ': 'GBq', //gigabecquerel
    'GC': '', //gram per 100 gram
    'GD': '', //gross barrel
    'GDW': '', //gram, dry weight
    'GE': 'lb/gal (US)', //pound per gallon (US)
    'GF': 'g/m', //gram per metre (gram per 100 centimetres)
    'GFI': 'gi F/S', //gram of fissile isotope
    'GGR': '', //great gross
    'GH': '', //half gallon (US)
    'GIA': 'gi (US)', //gill (US)
    'GIC': '', //gram, including container
    'GII': 'gi (UK)', //gill (UK)
    'GIP': '', //gram, including inner packaging
    'GJ': 'g/ml', //gram per millilitre
    'GK': '', //gram per kilogram
    'GL': 'g/l', //gram per litre
    'GLD': 'dry gal (US)', //dry gallon (US)
    'GLI': 'gal (UK)', //gallon (UK)
    'GLL': 'gal (US)', //gallon (US)
    'GM': 'g/m²', //gram per square metre
    'GN': '', //gross gallon
    'GO': 'mg/m²', //milligram per square metre
    'GP': 'mg/m³', //milligram per cubic metre
    'GQ': 'µg/m³', //microgram per cubic metre
    'GRM': 'g', //gram
    'GRN': 'gr', //grain
    'GRO': 'gr', //gross
    'GRT': '', //gross register ton
    'GT': '', //gross ton
    'GV': 'GJ', //gigajoule
    'GW': '', //gallon per thousand cubic foot
    'GWH': 'GW·h', //gigawatt hour
    'GY': '', //gross yard
    'GZ': '', //gage system
    'H03': 'H/kΩ', //henry per kiloohm
    'H04': 'H/Ω', //henry per ohm
    'H05': 'mH/kΩ', //millihenry per kiloohm
    'H06': 'mH/Ω', //millihenry per ohm
    'H07': 'Pa·s/bar', //pascal second per bar
    'H08': 'µBq', //microbecquerel
    'H09': '1/y', //reciprocal year
    'H1': '', //half page – electronic
    'H10': '1/h', //reciprocal hour
    'H11': '1/mo', //reciprocal month
    'H12': '°C/h', //degree Celsius per hour
    'H13': '°C/min', //degree Celsius per minute
    'H14': '°C/s', //degree Celsius per second
    'H15': 'cm²/g', //square centimetre per gram
    'H16': 'dam²', //square decametre
    'H18': 'hm²', //square hectometre
    'H19': 'hm³', //cubic hectometre
    'H2': '', //half litre
    'H20': 'km³', //cubic kilometre
    'H21': '', //blank
    'H22': 'V/(lbf/in²)', //volt square inch per pound-force
    'H23': 'V/in', //volt per inch
    'H24': 'V/µs', //volt per microsecond
    'H25': '%/K', //percent per kelvin
    'H26': 'Ω/m', //ohm per metre
    'H27': '°/m', //degree per metre
    'H28': 'µF/km', //microfarad per kilometre
    'H29': 'µg/l', //microgram per litre
    'H30': 'µm²', //square micrometre (square micron)
    'H31': 'A/kg', //ampere per kilogram
    'H32': 'A²·s', //ampere squared second
    'H33': 'F/km', //farad per kilometre
    'H34': 'Hz·m', //hertz metre
    'H35': 'K·m/W', //kelvin metre per watt
    'H36': 'MΩ/km', //megaohm per kilometre
    'H37': 'MΩ/m', //megaohm per metre
    'H38': 'MA', //megaampere
    'H39': 'MHz·km', //megahertz kilometre
    'H40': 'N/A', //newton per ampere
    'H41': 'N·m·W⁻⁰‧⁵', //newton metre watt to the power minus 0,5
    'H42': 'Pa/m', //pascal per metre
    'H43': 'S/cm', //siemens per centimetre
    'H44': 'TΩ', //teraohm
    'H45': 'V·s/m', //volt second per metre
    'H46': 'V/s', //volt per second
    'H47': 'W/m³', //watt per cubic metre
    'H48': 'aF', //attofarad
    'H49': 'cm/h', //centimetre per hour
    'H50': 'cm⁻³', //reciprocal cubic centimetre
    'H51': 'dB/km', //decibel per kilometre
    'H52': 'dB/m', //decibel per metre
    'H53': 'kg/bar', //kilogram per bar
    'H54': '(kg/dm³)/K', //kilogram per cubic decimetre kelvin
    'H55': '(kg/dm³)/bar', //kilogram per cubic decimetre bar
    'H56': 'kg/(m²·s)', //kilogram per square metre second
    'H57': 'in/revolution', //inch per two pi radiant
    'H58': 'm/(V·s)', //metre per volt second
    'H59': 'm²/N', //square metre per newton
    'H60': 'm³/m³', //cubic metre per cubic metre
    'H61': 'mS/cm', //millisiemens per centimetre
    'H62': 'mV/min', //millivolt per minute
    'H63': 'mg/cm²', //milligram per square centimetre
    'H64': 'mg/g', //milligram per gram
    'H65': 'ml/m³', //millilitre per cubic metre
    'H66': 'mm/y', //millimetre per year
    'H67': 'mm/h', //millimetre per hour
    'H68': 'mmol/g', //millimole per gram
    'H69': 'pPa/km', //picopascal per kilometre
    'H70': 'ps', //picosecond
    'H71': '%/mo', //percent per month
    'H72': '%/hbar', //percent per hectobar
    'H73': '%/daK', //percent per decakelvin
    'H74': 'W/m', //watt per metre
    'H75': 'daPa', //decapascal
    'H76': 'g/mm', //gram per millimetre
    'H77': 'MW', //module width
    'H78': 'cm H₂O', //conventional centimetre of water
    'H79': 'Fg', //French gauge
    'H80': 'U or RU', //rack unit
    'H81': 'mm/min', //millimetre per minute
    'H82': 'bp', //big point
    'H83': 'l/kg', //litre per kilogram
    'H84': 'g·mm', //gram millimetre
    'H85': '1/wk', //reciprocal week
    'H87': '', //piece
    'H88': 'MΩ·km', //megaohm kilometre
    'H89': '%/Ω', //percent per ohm
    'H90': '%/°', //percent per degree
    'H91': '%/10000', //percent per ten thousand
    'H92': '%/100000', //percent per one hundred thousand
    'H93': '%/100', //percent per hundred
    'H94': '%/1000', //percent per thousand
    'H95': '%/V', //percent per volt
    'H96': '%/bar', //percent per bar
    'H98': '%/in', //percent per inch
    'H99': '%/m', //percent per metre
    'HA': '', //hank
    'HAD': 'piece·d', //Piece Day
    'HAR': 'ha', //hectare
    'HBA': 'hbar', //hectobar
    'HBX': '', //hundred boxes
    'HC': '', //hundred count
    'HD': '', //half dozen
    'HDW': '', //hundred kilogram, dry weight
    'HE': '', //hundredth of a carat
    'HEA': '', //head
    'HF': '', //hundred foot
    'HGM': 'hg', //hectogram
    'HH': '', //hundred cubic foot
    'HI': '', //hundred sheet
    'HIU': '', //hundred international unit
    'HJ': 'metric hp', //metric horse power
    'HK': '', //hundred kilogram
    'HKM': '', //hundred kilogram, net mass
    'HL': '', //hundred foot (linear)
    'HLT': 'hl', //hectolitre
    'HM': 'mile/h', //mile per hour (statute mile)
    'HMO': 'piece·mo', //Piece Month
    'HMQ': 'Mm³', //million cubic metre
    'HMT': 'hm', //hectometre
    'HN': 'mm Hg', //conventional millimetre of mercury
    'HO': '', //hundred troy ounce
    'HP': 'mm H₂O', //conventional millimetre of water
    'HPA': '', //hectolitre of pure alcohol
    'HS': '', //hundred square foot
    'HT': '', //half hour
    'HTZ': 'Hz', //hertz
    'HUR': 'h', //hour
    'HWE': 'piece·k', //Piece Week
    'HY': '', //hundred yard
    'IA': 'in·lb', //inch pound (pound inch)
    'IC': '', //count per inch
    'IE': '', //person
    'IF': '', //inches of water
    'II': '', //column inch
    'IL': '', //inch per minute
    'IM': '', //impression
    'INH': 'in', //inch
    'INK': 'in²', //square inch
    'INQ': 'in³', //cubic inch
    'IP': '', //insurance policy
    'ISD': '', //international sugar degree
    'IT': '', //count per centimetre
    'IU': 'in/s', //inch per second
    'IUG': '', //international unit per gram
    'IV': 'in/s²', //inch per second squared
    'J10': '%/mm', //percent per millimetre
    'J12': '‰/psi', //per mille per psi
    'J13': '°API', //degree API
    'J14': '°Bé', //degree Baume (origin scale)
    'J15': '°Bé (US heavy)', //degree Baume (US heavy)
    'J16': '°Bé (US light)', //degree Baume (US light)
    'J17': '°Balling', //degree Balling
    'J18': '°Bx', //degree Brix
    'J19':
        '°F·h·ft²/Btuth', //degree Fahrenheit hour square foot per British thermal unit (thermochemical)
    'J2': 'J/kg', //joule per kilogram
    'J20': '°F/K', //degree Fahrenheit per kelvin
    'J21': '°F/bar', //degree Fahrenheit per bar
    'J22':
        '°F·h·ft²/BtuIT', //degree Fahrenheit hour square foot per British thermal unit (international table)
    'J23': '°F/h', //degree Fahrenheit per hour
    'J24': '°F/min', //degree Fahrenheit per minute
    'J25': '°F/s', //degree Fahrenheit per second
    'J26': '1/°F', //reciprocal degree Fahrenheit
    'J27': '°Oechsle', //degree Oechsle
    'J28': '°R/h', //degree Rankine per hour
    'J29': '°R/min', //degree Rankine per minute
    'J30': '°R/s', //degree Rankine per second
    'J31': '°Tw', //degree Twaddell
    'J32': 'µP', //micropoise
    'J33': 'µg/kg', //microgram per kilogram
    'J34': '(µg/m³)/K', //microgram per cubic metre kelvin
    'J35': '(µg/m³)/bar', //microgram per cubic metre bar
    'J36': 'µl/l', //microlitre per litre
    'J38': 'Bd', //baud
    'J39': 'Btu', //British thermal unit (mean)
    'J40':
        'BtuIT·ft/(h·ft²·°F)', //British thermal unit (international table) foot per hour square foot degree Fahrenheit
    'J41':
        'BtuIT·in/(h·ft²·°F)', //British thermal unit (international table) inch per hour square foot degree Fahrenheit
    'J42':
        'BtuIT·in/(s·ft²·°F)', //British thermal unit (international table) inch per second square foot degree Fahrenheit
    'J43':
        'BtuIT/(lb·°F)', //British thermal unit (international table) per pound degree Fahrenheit
    'J44': 'BtuIT/min', //British thermal unit (international table) per minute
    'J45': 'BtuIT/s', //British thermal unit (international table) per second
    'J46':
        'Btuth·ft/(h·ft²·°F)', //British thermal unit (thermochemical) foot per hour square foot degree Fahrenheit
    'J47': 'Btuth/h', //British thermal unit (thermochemical) per hour
    'J48':
        'Btuth·in/(h·ft²·°F)', //British thermal unit (thermochemical) inch per hour square foot degree Fahrenheit
    'J49':
        'Btuth·in/(s·ft²·°F)', //British thermal unit (thermochemical) inch per second square foot degree Fahrenheit
    'J50':
        'Btuth/(lb·°F)', //British thermal unit (thermochemical) per pound degree Fahrenheit
    'J51': 'Btuth/min', //British thermal unit (thermochemical) per minute
    'J52': 'Btuth/s', //British thermal unit (thermochemical) per second
    'J53': 'C·m²/kg', //coulomb square metre per kilogram
    'J54': 'MBd', //megabaud
    'J55': 'W·s', //watt second
    'J56': 'bar/bar', //bar per bar
    'J57': 'bbl (UK liq.)', //barrel (UK petroleum)
    'J58': 'bbl (UK liq.)/min', //barrel (UK petroleum) per minute
    'J59': 'bbl (UK liq.)/d', //barrel (UK petroleum) per day
    'J60': 'bbl (UK liq.)/h', //barrel (UK petroleum) per hour
    'J61': 'bbl (UK liq.)/s', //barrel (UK petroleum) per second
    'J62': 'bbl (US)/h', //barrel (US petroleum) per hour
    'J63': 'bbl (US)/s', //barrel (US petroleum) per second
    'J64': 'bu (UK)/d', //bushel (UK) per day
    'J65': 'bu (UK)/h', //bushel (UK) per hour
    'J66': 'bu (UK)/min', //bushel (UK) per minute
    'J67': 'bu (UK)/s', //bushel (UK) per second
    'J68': 'bu (US dry)/d', //bushel (US dry) per day
    'J69': 'bu (US dry)/h', //bushel (US dry) per hour
    'J70': 'bu (US dry)/min', //bushel (US dry) per minute
    'J71': 'bu (US dry)/s', //bushel (US dry) per second
    'J72': 'cN·m', //centinewton metre
    'J73': 'cP/K', //centipoise per kelvin
    'J74': 'cP/bar', //centipoise per bar
    'J75': 'cal', //calorie (mean)
    'J76':
        'calIT/(g·°C)', //calorie (international table) per gram degree Celsius
    'J78':
        'calth/(cm·s·°C)', //calorie (thermochemical) per centimetre second degree Celsius
    'J79': 'calth/(g·°C)', //calorie (thermochemical) per gram degree Celsius
    'J81': 'calth/min', //calorie (thermochemical) per minute
    'J82': 'calth/s', //calorie (thermochemical) per second
    'J83': 'clo', //clo
    'J84': '(cm/s)/K', //centimetre per second kelvin
    'J85': '(cm/s)/bar', //centimetre per second bar
    'J87': 'cm³/m³', //cubic centimetre per cubic metre
    'J89': 'cm Hg', //centimetre of mercury
    'J90': 'dm³/d', //cubic decimetre per day
    'J91': 'dm³/m³', //cubic decimetre per cubic metre
    'J92': 'dm³/min', //cubic decimetre per minute
    'J93': 'dm³/s', //cubic decimetre per second
    'J94': 'dyn·cm', //dyne centimetre
    'J95': 'fl oz (UK)/d', //ounce (UK fluid) per day
    'J96': 'fl oz (UK)/h', //ounce (UK fluid) per hour
    'J97': 'fl oz (UK)/min', //ounce (UK fluid) per minute
    'J98': 'fl oz (UK)/s', //ounce (UK fluid) per second
    'J99': 'fl oz (US)/d', //ounce (US fluid) per day
    'JB': '', //jumbo
    'JE': 'J/K', //joule per kelvin
    'JG': '', //jug
    'JK': 'MJ/kg', //megajoule per kilogram
    'JM': 'MJ/m³', //megajoule per cubic metre
    'JNT': '', //pipeline joint
    'JO': '', //joint
    'JOU': 'J', //joule
    'JPS': '', //hundred metre
    'JR': '', //jar
    'JWL': '', //number of jewels
    'K1': '', //kilowatt demand
    'K10': 'fl oz (US)/h', //ounce (US fluid) per hour
    'K11': 'fl oz (US)/min', //ounce (US fluid) per minute
    'K12': 'fl oz (US)/s', //ounce (US fluid) per second
    'K13': 'ft/°F', //foot per degree Fahrenheit
    'K14': 'ft/h', //foot per hour
    'K15': 'ft·lbf/h', //foot pound-force per hour
    'K16': 'ft·lbf/min', //foot pound-force per minute
    'K17': 'ft/psi', //foot per psi
    'K18': '(ft/s)/°F', //foot per second degree Fahrenheit
    'K19': '(ft/s)/psi', //foot per second psi
    'K2': '', //kilovolt ampere reactive demand
    'K20': '1/ft³', //reciprocal cubic foot
    'K21': 'ft³/°F', //cubic foot per degree Fahrenheit
    'K22': 'ft³/d', //cubic foot per day
    'K23': 'ft³/psi', //cubic foot per psi
    'K24': 'ft H₂O', //foot of water
    'K25': 'ft Hg', //foot of mercury
    'K26': 'gal (UK)/d', //gallon (UK) per day
    'K27': 'gal (UK)/h', //gallon (UK) per hour
    'K28': 'gal (UK)/s', //gallon (UK) per second
    'K3': 'kvar·h', //kilovolt ampere reactive hour
    'K30': 'gal (US liq.)/s', //gallon (US liquid) per second
    'K31': 'gf/cm²', //gram-force per square centimetre
    'K32': 'gi (UK)/d', //gill (UK) per day
    'K33': 'gi (UK)/h', //gill (UK) per hour
    'K34': 'gi (UK)/min', //gill (UK) per minute
    'K35': 'gi (UK)/s', //gill (UK) per second
    'K36': 'gi (US)/d', //gill (US) per day
    'K37': 'gi (US)/h', //gill (US) per hour
    'K38': 'gi (US)/min', //gill (US) per minute
    'K39': 'gi (US)/s', //gill (US) per second
    'K40': 'gn', //standard acceleration of free fall
    'K41': 'gr/gal (US)', //grain per gallon (US)
    'K42': 'boiler hp', //horsepower (boiler)
    'K43': 'electric hp', //horsepower (electric)
    'K45': 'in/°F', //inch per degree Fahrenheit
    'K46': 'in/psi', //inch per psi
    'K47': '(in/s)/°F', //inch per second degree Fahrenheit
    'K48': '(in/s)/psi', //inch per second psi
    'K49': '1/in³', //reciprocal cubic inch
    'K5': 'kvar', //kilovolt ampere (reactive)
    'K50': 'kBd', //kilobaud
    'K51': 'kcal', //kilocalorie (mean)
    'K52':
        'kcal/(m·h·°C)', //kilocalorie (international table) per hour metre degree Celsius
    'K53': 'kcalth', //kilocalorie (thermochemical)
    'K54': 'kcalth/min', //kilocalorie (thermochemical) per minute
    'K55': 'kcalth/s', //kilocalorie (thermochemical) per second
    'K58': 'kmol/h', //kilomole per hour
    'K59': '(kmol/m³)/K', //kilomole per cubic metre kelvin
    'K6': 'kl', //kilolitre
    'K60': '(kmol/m³)/bar', //kilomole per cubic metre bar
    'K61': 'kmol/min', //kilomole per minute
    'K62': 'l/l', //litre per litre
    'K63': '1/l', //reciprocal litre
    'K64': 'lb/°F', //pound (avoirdupois) per degree Fahrenheit
    'K65': 'lb·ft²', //pound (avoirdupois) square foot
    'K66': 'lb/d', //pound (avoirdupois) per day
    'K67': 'lb/(ft·h)', //pound per foot hour
    'K68': 'lb/(ft·s)', //pound per foot second
    'K69': '(lb/ft³)/°F', //pound (avoirdupois) per cubic foot degree Fahrenheit
    'K70': '(lb/ft³)/psi', //pound (avoirdupois) per cubic foot psi
    'K71': 'lb/gal (UK)', //pound (avoirdupois) per gallon (UK)
    'K73': '(lb/h)/°F', //pound (avoirdupois) per hour degree Fahrenheit
    'K74': '(lb/h)/psi', //pound (avoirdupois) per hour psi
    'K75': '(lb/in³)/°F', //pound (avoirdupois) per cubic inch degree Fahrenheit
    'K76': '(lb/in³)/psi', //pound (avoirdupois) per cubic inch psi
    'K77': 'lb/psi', //pound (avoirdupois) per psi
    'K78': 'lb/min', //pound (avoirdupois) per minute
    'K79': 'lb/(min·°F)', //pound (avoirdupois) per minute degree Fahrenheit
    'K80': '(lb/min)/psi', //pound (avoirdupois) per minute psi
    'K81': 'lb/s', //pound (avoirdupois) per second
    'K82': '(lb/s)/°F', //pound (avoirdupois) per second degree Fahrenheit
    'K83': '(lb/s)/psi', //pound (avoirdupois) per second psi
    'K84': 'lb/yd³', //pound per cubic yard
    'K85': 'lbf/ft²', //pound-force per square foot
    'K86': 'psi/°F', //pound-force per square inch degree Fahrenheit
    'K87': 'psi·in³/s', //psi cubic inch per second
    'K88': 'psi·l/s', //psi litre per second
    'K89': 'psi·m³/s', //psi cubic metre per second
    'K90': 'psi·yd³/s', //psi cubic yard per second
    'K91': 'lbf·s/ft²', //pound-force second per square foot
    'K92': 'lbf·s/in²', //pound-force second per square inch
    'K93': '1/psi', //reciprocal psi
    'K94': 'qt (UK liq.)/d', //quart (UK liquid) per day
    'K95': 'qt (UK liq.)/h', //quart (UK liquid) per hour
    'K96': 'qt (UK liq.)/min', //quart (UK liquid) per minute
    'K97': 'qt (UK liq.)/s', //quart (UK liquid) per second
    'K98': 'qt (US liq.)/d', //quart (US liquid) per day
    'K99': 'qt (US liq.)/h', //quart (US liquid) per hour
    'KA': '', //cake
    'KAT': 'kat', //katal
    'KB': '', //kilocharacter
    'KBA': 'kbar', //kilobar
    'KCC': 'kg C₅ H₁₄ClNO', //kilogram of choline chloride
    'KD': '', //kilogram decimal
    'KDW': 'kg/net eda', //kilogram drained net weight
    'KEL': 'K', //kelvin
    'KF': '', //kilopacket
    'KG': '', //keg
    'KGM': 'kg', //kilogram
    'KGS': 'kg/s', //kilogram per second
    'KHY': 'kg H₂O₂', //kilogram of hydrogen peroxide
    'KHZ': 'kHz', //kilohertz
    'KI': '', //kilogram per millimetre width
    'KIC': '', //kilogram, including container
    'KIP': '', //kilogram, including inner packaging
    'KJ': '', //kilosegment
    'KJO': 'kJ', //kilojoule
    'KL': 'kg/m', //kilogram per metre
    'KLK': '', //lactic dry material percentage
    'KLX': 'klx', //kilolux
    'KMA': 'kg met.am.', //kilogram of methylamine
    'KMH': 'km/h', //kilometre per hour
    'KMK': 'km²', //square kilometre
    'KMQ': 'kg/m³', //kilogram per cubic metre
    'KMT': 'km', //kilometre
    'KNI': 'kg N', //kilogram of nitrogen
    'KNM': 'KN/m2', //kilonewton per square metre
    'KNS': '', //kilogram named substance
    'KNT': 'kn', //knot
    'KO': '', //milliequivalence caustic potash per gram of product
    'KPA': 'kPa', //kilopascal
    'KPH': 'kg KOH', //kilogram of potassium hydroxide (caustic potash)
    'KPO': 'kg K₂O', //kilogram of potassium oxide
    'KPP': '', //kilogram of phosphorus pentoxide (phosphoric anhydride)
    'KR': 'kR', //kiloroentgen
    'KS': '', //thousand pound per square inch
    'KSD': 'kg 90 % sdt', //kilogram of substance 90 % dry
    'KSH': 'kg NaOH', //kilogram of sodium hydroxide (caustic soda)
    'KT': '', //kit
    'KTM': 'km', //kilometre
    'KTN': 'kt', //kilotonne
    'KUR': 'kg U', //kilogram of uranium
    'KVA': 'kV·A', //kilovolt - ampere
    'KVR': 'kvar', //kilovar
    'KVT': 'kV', //kilovolt
    'KW': 'kg/mm', //kilogram per millimetre
    'KWH': 'kW·h', //kilowatt hour
    'KWN': '', //Kilowatt hour per normalized cubic metre
    'KWO': 'kg WO₃', //kilogram of tungsten trioxide
    'KWS': '', //Kilowatt hour per standard cubic metre
    'KWT': 'kW', //kilowatt
    'KWY': 'kW/year', //kilowatt year
    'KX': 'ml/kg', //millilitre per kilogram
    'L10': 'qt (US liq.)/min', //quart (US liquid) per minute
    'L11': 'qt (US liq.)/s', //quart (US liquid) per second
    'L12': '(m/s)/K', //metre per second kelvin
    'L13': '(m/s)/bar', //metre per second bar
    'L14':
        'm²·h·°C/kcal', //square metre hour degree Celsius per kilocalorie (international table)
    'L15': 'mPa·s/K', //millipascal second per kelvin
    'L16': 'mPa·s/bar', //millipascal second per bar
    'L17': '(mg/m³)/K', //milligram per cubic metre kelvin
    'L18': '(mg/m³)/bar', //milligram per cubic metre bar
    'L19': 'ml/l', //millilitre per litre
    'L2': 'l/min', //litre per minute
    'L20': '1/mm³', //reciprocal cubic millimetre
    'L21': 'mm³/m³', //cubic millimetre per cubic metre
    'L23': 'mol/h', //mole per hour
    'L24': '(mol/kg)/K', //mole per kilogram kelvin
    'L25': '(mol/kg)/bar', //mole per kilogram bar
    'L26': '(mol/l)/K', //mole per litre kelvin
    'L27': '(mol/l)/bar', //mole per litre bar
    'L28': '(mol/m³)/K', //mole per cubic metre kelvin
    'L29': '(mol/m³)/bar', //mole per cubic metre bar
    'L30': 'mol/min', //mole per minute
    'L31': 'mrem', //milliroentgen aequivalent men
    'L32': 'ng/kg', //nanogram per kilogram
    'L33': 'oz/d', //ounce (avoirdupois) per day
    'L34': 'oz/h', //ounce (avoirdupois) per hour
    'L35': 'oz/min', //ounce (avoirdupois) per minute
    'L36': 'oz/s', //ounce (avoirdupois) per second
    'L37': 'oz/gal (UK)', //ounce (avoirdupois) per gallon (UK)
    'L38': 'oz/gal (US)', //ounce (avoirdupois) per gallon (US)
    'L39': 'oz/in³', //ounce (avoirdupois) per cubic inch
    'L40': 'ozf', //ounce (avoirdupois)-force
    'L41': 'ozf·in', //ounce (avoirdupois)-force inch
    'L42': 'pS/m', //picosiemens per metre
    'L43': 'pk (UK)', //peck (UK)
    'L44': 'pk (UK)/d', //peck (UK) per day
    'L45': 'pk (UK)/h', //peck (UK) per hour
    'L46': 'pk (UK)/min', //peck (UK) per minute
    'L47': 'pk (UK)/s', //peck (UK) per second
    'L48': 'pk (US dry)/d', //peck (US dry) per day
    'L49': 'pk (US dry)/h', //peck (US dry) per hour
    'L50': 'pk (US dry)/min', //peck (US dry) per minute
    'L51': 'pk (US dry)/s', //peck (US dry) per second
    'L52': 'psi/psi', //psi per psi
    'L53': 'pt (UK)/d', //pint (UK) per day
    'L54': 'pt (UK)/h', //pint (UK) per hour
    'L55': 'pt (UK)/min', //pint (UK) per minute
    'L56': 'pt (UK)/s', //pint (UK) per second
    'L57': 'pt (US liq.)/d', //pint (US liquid) per day
    'L58': 'pt (US liq.)/h', //pint (US liquid) per hour
    'L59': 'pt (US liq.)/min', //pint (US liquid) per minute
    'L60': 'pt (US liq.)/s', //pint (US liquid) per second
    'L61': 'pt (US dry)', //pint (US dry)
    'L62': 'qt (US dry)', //quart (US dry)
    'L63': 'slug/d', //slug per day
    'L64': 'slug/(ft·s)', //slug per foot second
    'L65': 'slug/ft³', //slug per cubic foot
    'L66': 'slug/h', //slug per hour
    'L67': 'slug/min', //slug per minute
    'L68': 'slug/s', //slug per second
    'L69': 't/K', //tonne per kelvin
    'L70': 't/bar', //tonne per bar
    'L71': 't/d', //tonne per day
    'L72': '(t/d)/K', //tonne per day kelvin
    'L73': '(t/d)/bar', //tonne per day bar
    'L74': '(t/h)/K', //tonne per hour kelvin
    'L75': '(t/h)/bar', //tonne per hour bar
    'L76': '(t/m³)/K', //tonne per cubic metre kelvin
    'L77': '(t/m³)/bar', //tonne per cubic metre bar
    'L78': 't/min', //tonne per minute
    'L79': '(t/min)/K', //tonne per minute kelvin
    'L80': '(t/min)/bar', //tonne per minute bar
    'L81': 't/s', //tonne per second
    'L82': '(t/s)/K', //tonne per second kelvin
    'L83': '(t/s)/bar', //tonne per second bar
    'L84': 'British shipping ton', //ton (UK shipping)
    'L85': 'ton (UK)/d', //ton long per day
    'L86': '(US) shipping ton', //ton (US shipping)
    'L87': 'ton (US)/°F', //ton short per degree Fahrenheit
    'L88': 'ton (US)/d', //ton short per day
    'L89': 'ton (US)/(h·°F)', //ton short per hour degree Fahrenheit
    'L90': '(ton (US)/h)/psi', //ton short per hour psi
    'L91': 'ton (US)/psi', //ton short per psi
    'L92': 'ton.l/yd³ (UK)', //ton (UK long) per cubic yard
    'L93': 'ton.s/yd³ (US)', //ton (US short) per cubic yard
    'L94': 'ton.sh-force', //ton-force (US short)
    'L95': 'y (365 days)', //common year
    'L96': 'y (sidereal)', //sidereal year
    'L98': 'yd/°F', //yard per degree Fahrenheit
    'L99': 'yd/psi', //yard per psi
    'LA': 'lb/in³', //pound per cubic inch
    'LAC': '', //lactose excess percentage
    'LBR': 'lb', //pound
    'LBT': '', //troy pound (US)
    'LC': '', //linear centimetre
    'LD': 'l/d', //litre per day
    'LE': '', //lite
    'LEF': '', //leaf
    'LF': '', //linear foot
    'LH': '', //labour hour
    'LI': '', //linear inch
    'LJ': '', //large spray
    'LK': '', //link
    'LM': '', //linear metre
    'LN': '', //length
    'LO': '', //lot [unit of procurement]
    'LP': '', //liquid pound
    'LPA': '', //litre of pure alcohol
    'LR': '', //layer
    'LS': '', //lump sum
    'LTN': 'ton (UK)', //ton (UK) or long ton (US)
    'LTR': 'l', //litre
    'LUB': '', //metric ton, lubricating oil
    'LUM': 'lm', //lumen
    'LUX': 'lx', //lux
    'LX': '', //linear yard per pound
    'LY': '', //linear yard
    'M0': '', //magnetic tape
    'M1': 'mg/l', //milligram per litre
    'M10': '1/yd³', //reciprocal cubic yard
    'M11': 'yd³/°F', //cubic yard per degree Fahrenheit
    'M12': 'yd³/d', //cubic yard per day
    'M13': 'yd³/h', //cubic yard per hour
    'M14': 'yd³/psi', //cubic yard per psi
    'M15': 'yd³/min', //cubic yard per minute
    'M16': 'yd³/s', //cubic yard per second
    'M17': 'kHz·m', //kilohertz metre
    'M18': 'GHz·m', //gigahertz metre
    'M19': 'Bft', //Beaufort
    'M20': '1/MK', //reciprocal megakelvin or megakelvin to the power minus one
    'M21': '1/kVAh', //reciprocal kilovolt - ampere reciprocal hour
    'M22': '(ml/min)/cm²', //millilitre per square centimetre minute
    'M23': 'N/cm', //newton per centimetre
    'M24': 'Ω·km', //ohm kilometre
    'M25': '%/°C', //percent per degree Celsius
    'M26': 'GΩ/m', //gigaohm per metre
    'M27': 'MHz·m', //megahertz metre
    'M29': 'kg/kg', //kilogram per kilogram
    'M30': '1/(V·A·s)', //reciprocal volt - ampere reciprocal second
    'M31': 'kg/km', //kilogram per kilometre
    'M32': 'Pa·s/l', //pascal second per litre
    'M33': 'mmol/l', //millimole per litre
    'M34': 'N·m/m²', //newton metre per square metre
    'M35': 'mV·A', //millivolt - ampere
    'M36': 'mo (30 days)', //30-day month
    'M37': 'y (360 days)', //actual/360
    'M38': 'km/s²', //kilometre per second squared
    'M39': 'cm/s²', //centimetre per second squared
    'M4': '', //monetary value
    'M40': 'yd/s²', //yard per second squared
    'M41': 'mm/s²', //millimetre per second squared
    'M42': 'mi/s²', //mile (statute mile) per second squared
    'M43': 'mil', //mil
    'M44': 'rev', //revolution
    'M45': '°/s²', //degree [unit of angle] per second squared
    'M46': 'r/min', //revolution per minute
    'M47': 'cmil', //circular mil
    'M48': 'mi² (US survey)', //square mile (based on U.S. survey foot)
    'M49': 'ch (US survey) ', //chain (based on U.S. survey foot)
    'M5': 'µCi', //microcurie
    'M50': 'fur', //furlong
    'M51': 'ft (US survey) ', //foot (U.S. survey)
    'M52': 'mi (US survey) ', //mile (based on U.S. survey foot)
    'M53': 'm/Pa', //metre per pascal
    'M55': 'm/rad', //metre per radiant
    'M56': 'shake', //shake
    'M57': 'mi/min', //mile per minute
    'M58': 'mi/s', //mile per second
    'M59': '(m/s)/Pa', //metre per second pascal
    'M60': 'm/h', //metre per hour
    'M61': 'in/y', //inch per year
    'M62': 'km/s', //kilometre per second
    'M63': 'in/min', //inch per minute
    'M64': 'yd/s', //yard per second
    'M65': 'yd/min', //yard per minute
    'M66': 'yd/h', //yard per hour
    'M67': 'acre-ft (US survey)', //acre-foot (based on U.S. survey foot)
    'M68': 'cord', //cord (128 ft3)
    'M69': 'mi³', //cubic mile (UK statute)
    'M7': 'µin', //micro-inch
    'M70': 'RT', //ton, register
    'M71': 'm³/Pa', //cubic metre per pascal
    'M72': 'B', //bel
    'M73': '(kg/m³)/Pa', //kilogram per cubic metre pascal
    'M74': 'kg/Pa', //kilogram per pascal
    'M75': 'kip', //kilopound-force
    'M76': 'pdl', //poundal
    'M77': 'kg·m/s²', //kilogram metre per second squared
    'M78': 'p', //pond
    'M79': 'ft²/h', //square foot per hour
    'M80': 'St/Pa', //stokes per pascal
    'M81': 'cm²/s', //square centimetre per second
    'M82': '(m²/s)/Pa', //square metre per second pascal
    'M83': 'den', //denier
    'M84': 'lb/yd', //pound per yard
    'M85': '', //ton, assay
    'M86': 'pfd', //pfund
    'M87': '(kg/s)/Pa', //kilogram per second pascal
    'M88': 't/mo', //tonne per month
    'M89': 't/y', //tonne per year
    'M9': 'MBTU/kft³', //million Btu per 1000 cubic foot
    'M90': 'klb/h', //kilopound per hour
    'M91': 'lb/lb', //pound per pound
    'M92': 'lbf·ft', //pound-force foot
    'M93': 'N·m/rad', //newton metre per radian
    'M94': 'kg·m', //kilogram metre
    'M95': 'pdl·ft', //poundal foot
    'M96': 'pdl·in', //poundal inch
    'M97': 'dyn·m', //dyne metre
    'M98': 'kg·(cm/s)', //kilogram centimetre per second
    'M99': 'g·(cm/s)', //gram centimetre per second
    'MA': '', //machine per unit
    'MAH': 'Mvar·h', //megavolt ampere reactive hour
    'MAL': 'Ml', //megalitre
    'MAM': 'Mm', //megametre
    'MAR': 'kvar', //megavar
    'MAW': 'MW', //megawatt
    'MBE': '', //thousand standard brick equivalent
    'MBF': '', //thousand board foot
    'MBR': 'mbar', //millibar
    'MC': 'µg', //microgram
    'MCU': 'mCi', //millicurie
    'MD': '', //air dry metric ton
    'MF': '', //milligram per square foot per side
    'MGM': 'mg', //milligram
    'MHZ': 'MHz', //megahertz
    'MIK': 'mi²', //square mile (statute mile)
    'MIL': '', //thousand
    'MIN': 'min', //minute [unit of time]
    'MIO': '', //million
    'MIU': '', //million international unit
    'MK': 'mg/in²', //milligram per square inch
    'MKD': 'm²·d', //Square Metre Day
    'MKM': 'm²·mo', //Square Metre Month
    'MKW': 'm²· wk', //Square Metre Week
    'MLD': '', //milliard
    'MLT': 'ml', //millilitre
    'MMK': 'mm²', //square millimetre
    'MMQ': 'mm³', //cubic millimetre
    'MMT': 'mm', //millimetre
    'MND': '', //kilogram, dry weight
    'MNJ': 'MJ/m³', //Mega Joule per Normalised cubic Metre
    'MON': 'mo', //month
    'MPA': 'MPa', //megapascal
    'MQ': '', //thousand metre
    'MQD': 'm³·d', //Cubic Metre Day
    'MQH': 'm³/h', //cubic metre per hour
    'MQM': 'm³·mo', //Cubic Metre Month
    'MQS': 'm³/s', //cubic metre per second
    'MQW': 'm³·wk', //Cubic Metre Week
    'MRD': 'm·day', //Metre Day
    'MRM': 'm·mo', //Metre Month
    'MRW': 'm·wk', //Metre Week
    'MSK': 'm/s²', //metre per second squared
    'MT': '', //mat
    'MTK': 'm²', //square metre
    'MTQ': 'm³', //cubic metre
    'MTR': 'm', //metre
    'MTS': 'm/s', //metre per second
    'MTZ': 'mHz ', //millihertz
    'MV': '', //number of mults
    'MVA': 'MV·A', //megavolt - ampere
    'MWH': 'MW·h', //megawatt hour (1000 kW.h)
    'N1': '', //pen calorie
    'N10': 'lb·(ft/s)', //pound foot per second
    'N11': 'lb·(in/s)', //pound inch per second
    'N12': 'PS', //Pferdestaerke
    'N13': 'cmHg (0 ºC)', //centimetre of mercury (0 ºC)
    'N14': 'cmH₂O (4 °C)', //centimetre of water (4 ºC)
    'N15': 'ftH₂O (39,2 ºF)', //foot of water (39.2 ºF)
    'N16': 'inHG (32 ºF)', //inch of mercury (32 ºF)
    'N17': 'inHg (60 ºF)', //inch of mercury (60 ºF)
    'N18': 'inH₂O (39,2 ºF)', //inch of water (39.2 ºF)
    'N19': 'inH₂O (60 ºF)', //inch of water (60 ºF)
    'N2': '', //number of lines
    'N20': 'ksi', //kip per square inch
    'N21': 'pdl/ft²', //poundal per square foot
    'N22': 'oz/in²', //ounce (avoirdupois) per square inch
    'N23': 'mH₂O', //conventional metre of water
    'N24': 'g/mm²', //gram per square millimetre
    'N25': 'lb/yd²', //pound per square yard
    'N26': 'pdl/in²', //poundal per square inch
    'N27': 'ft⁴', //foot to the fourth power
    'N28': 'dm³/kg', //cubic decimetre per kilogram
    'N29': 'ft³/lb', //cubic foot per pound
    'N3': '', //print point
    'N30': 'in³/lb', //cubic inch per pound
    'N31': 'kN/m', //kilonewton per metre
    'N32': 'pdl/in', //poundal per inch
    'N33': 'lbf/yd', //pound-force per yard
    'N34': '(pdl/ft²)·s', //poundal second per square foot
    'N35': 'P/Pa', //poise per pascal
    'N36': '(N/m²)·s', //newton second per square metre
    'N37': 'kg/(m·s)', //kilogram per metre second
    'N38': 'kg/(m·min)', //kilogram per metre minute
    'N39': 'kg/(m·d)', //kilogram per metre day
    'N40': 'kg/(m·h)', //kilogram per metre hour
    'N41': 'g/(cm·s)', //gram per centimetre second
    'N42': '(pdl/in²)·s', //poundal second per square inch
    'N43': 'lb/(ft·min)', //pound per foot minute
    'N44': 'lb/(ft·d)', //pound per foot day
    'N45': '(m³/s)/Pa', //cubic metre per second pascal
    'N46': 'ft·pdl', //foot poundal
    'N47': 'in·pdl', //inch poundal
    'N48': 'W/cm²', //watt per square centimetre
    'N49': 'W/in²', //watt per square inch
    'N50':
        'BtuIT/(ft²·h)', //British thermal unit (international table) per square foot hour
    'N51':
        'Btuth/(ft²·h)', //British thermal unit (thermochemical) per square foot hour
    'N52':
        'Btuth/(ft²·min) ', //British thermal unit (thermochemical) per square foot minute
    'N53':
        'BtuIT/(ft²·s)', //British thermal unit (international table) per square foot second
    'N54':
        'Btuth/(ft²·s)', //British thermal unit (thermochemical) per square foot second
    'N55':
        'BtuIT/(in²·s)', //British thermal unit (international table) per square inch second
    'N56':
        'calth/(cm²·min)', //calorie (thermochemical) per square centimetre minute
    'N57':
        'calth/(cm²·s)', //calorie (thermochemical) per square centimetre second
    'N58':
        'BtuIT/ft³', //British thermal unit (international table) per cubic foot
    'N59': 'Btuth/ft³', //British thermal unit (thermochemical) per cubic foot
    'N60':
        'BtuIT/ºF', //British thermal unit (international table) per degree Fahrenheit
    'N61':
        'Btuth/ºF', //British thermal unit (thermochemical) per degree Fahrenheit
    'N62':
        'BtuIT/ºR', //British thermal unit (international table) per degree Rankine
    'N63':
        'Btuth/ºR', //British thermal unit (thermochemical) per degree Rankine
    'N64':
        '(Btuth/°R)/lb', //British thermal unit (thermochemical) per pound degree Rankine
    'N65': '(kcalIT/K)/g', //kilocalorie (international table) per gram kelvin
    'N66': 'Btu (39 ºF) ', //British thermal unit (39 ºF)
    'N67': 'Btu (59 ºF)', //British thermal unit (59 ºF)
    'N68': 'Btu (60 ºF) ', //British thermal unit (60 ºF)
    'N69': 'cal₂₀', //calorie (20 ºC)
    'N70': 'quad', //quad (1015 BtuIT)
    'N71': 'thm (EC)', //therm (EC)
    'N72': 'thm (US)', //therm (U.S.)
    'N73': 'Btuth/lb', //British thermal unit (thermochemical) per pound
    'N74':
        'BtuIT/(h·ft²·ºF)', //British thermal unit (international table) per hour square foot degree Fahrenheit
    'N75':
        'Btuth/(h·ft²·ºF)', //British thermal unit (thermochemical) per hour square foot degree Fahrenheit
    'N76':
        'BtuIT/(s·ft²·ºF)', //British thermal unit (international table) per second square foot degree Fahrenheit
    'N77':
        'Btuth/(s·ft²·ºF) ', //British thermal unit (thermochemical) per second square foot degree Fahrenheit
    'N78': 'kW/(m²·K)', //kilowatt per square metre kelvin
    'N79': 'K/Pa', //kelvin per pascal
    'N80': 'W/(m·°C)', //watt per metre degree Celsius
    'N81': 'kW/(m·K)', //kilowatt per metre kelvin
    'N82': 'kW/(m·°C)', //kilowatt per metre degree Celsius
    'N83': 'm/(°C·m)', //metre per degree Celcius metre
    'N84':
        'ºF/(BtuIT/h)', //degree Fahrenheit hour per British thermal unit (international table)
    'N85':
        'ºF/(Btuth/h)', //degree Fahrenheit hour per British thermal unit (thermochemical)
    'N86':
        'ºF/(BtuIT/s)', //degree Fahrenheit second per British thermal unit (international table)
    'N87':
        'ºF/(Btuth/s)', //degree Fahrenheit second per British thermal unit (thermochemical)
    'N88':
        'ºF·h·ft²/(BtuIT·in)', //degree Fahrenheit hour square foot per British thermal unit (international table) inch
    'N89':
        'ºF·h·ft²/(Btuth·in)', //degree Fahrenheit hour square foot per British thermal unit (thermochemical) inch
    'N90': 'kF', //kilofarad
    'N91': '1/J', //reciprocal joule
    'N92': 'pS', //picosiemens
    'N93': 'A/Pa', //ampere per pascal
    'N94': 'Fr', //franklin
    'N95': 'A·min', //ampere minute
    'N96': 'Bi', //biot
    'N97': 'Gi', //gilbert
    'N98': 'V/Pa', //volt per pascal
    'N99': 'pV', //picovolt
    'NA': 'mg/kg', //milligram per kilogram
    'NAR': '', //number of articles
    'NB': '', //barge
    'NBB': '', //number of bobbins
    'NC': '', //car
    'NCL': '', //number of cells
    'ND': '', //net barrel
    'NE': '', //net litre
    'NEW': 'N', //newton
    'NF': '', //message
    'NG': '', //net gallon (us)
    'NH': '', //message hour
    'NI': '', //net imperial gallon
    'NIL': '()', //nil
    'NIU': '', //number of international units
    'NJ': '', //number of screens
    'NL': '', //load
    'NM3': '', //Normalised cubic metre
    'NMI': 'n mile', //nautical mile
    'NMP': '', //number of packs
    'NN': '', //train
    'NPL': '', //number of parcels
    'NPR': '', //number of pairs
    'NPT': '', //number of parts
    'NQ': '', //mho
    'NR': '', //micromho
    'NRL': '', //number of rolls
    'NT': '', //net ton
    'NTT': '', //net register ton
    'NTU': 'NTU', //Nephelometric turbidity unit
    'NU': 'N·m', //newton metre
    'NV': '', //vehicle
    'NX': '‰', //part per thousand
    'NY': '', //pound per air dry metric ton
    'OA': '', //panel
    'ODE': '', //ozone depletion equivalent
    'ODG': '', //ODS Grams
    'ODK': '', //ODS Kilograms
    'ODM': '', //ODS Milligrams
    'OHM': 'Ω', //ohm
    'ON': 'oz/yd²', //ounce per square yard
    'ONZ': 'oz', //ounce (avoirdupois)
    'OP': '', //two pack
    'OPM': 'o/min', //oscillations per minute
    'OT': '', //overtime hour
    'OZ': '', //ounce av
    'OZA': 'fl oz (US)', //fluid ounce (US)
    'OZI': 'fl oz (UK)', //fluid ounce (UK)
    'P0': '', //page - electronic
    'P1': '% or pct', //percent
    'P10': 'C/m', //coulomb per metre
    'P11': 'kWb', //kiloweber
    'P12': 'γ', //gamma
    'P13': 'kT', //kilotesla
    'P14': 'J/s', //joule per second
    'P15': 'J/min', //joule per minute
    'P16': 'J/h', //joule per hour
    'P17': 'J/d', //joule per day
    'P18': 'kJ/s', //kilojoule per second
    'P19': 'kJ/min', //kilojoule per minute
    'P2': 'lb/ft', //pound per foot
    'P20': 'kJ/h', //kilojoule per hour
    'P21': 'kJ/d', //kilojoule per day
    'P22': 'nΩ', //nanoohm
    'P23': 'Ω·cmil/ft ', //ohm circular-mil per foot
    'P24': 'kH', //kilohenry
    'P25': 'lm/ft²', //lumen per square foot
    'P26': 'ph', //phot
    'P27': 'ftc', //footcandle
    'P28': 'cd/in²', //candela per square inch
    'P29': 'ftL', //footlambert
    'P3': '', //three pack
    'P30': 'Lb', //lambert
    'P31': 'sb', //stilb
    'P32': 'cd/ft²', //candela per square foot
    'P33': 'kcd', //kilocandela
    'P34': 'mcd', //millicandela
    'P35': 'HK', //Hefner-Kerze
    'P36': 'IK', //international candle
    'P37':
        'BtuIT/ft²', //British thermal unit (international table) per square foot
    'P38': 'Btuth/ft²', //British thermal unit (thermochemical) per square foot
    'P39': 'calth/cm²', //calorie (thermochemical) per square centimetre
    'P4': '', //four pack
    'P40': 'Ly', //langley
    'P41': 'dec', //decade (logarithmic)
    'P42': 'Pa²·s', //pascal squared second
    'P43': 'B/m', //bel per metre
    'P44': 'lbmol', //pound mole
    'P45': 'lbmol/s', //pound mole per second
    'P46': 'lbmol/h', //pound mole per minute
    'P47': 'kmol/kg', //kilomole per kilogram
    'P48': 'lbmol/lb', //pound mole per pound
    'P49': 'N·m²/A', //newton square metre per ampere
    'P5': '', //five pack
    'P50': 'Wb·m', //weber metre
    'P51': '(mol/kg)/Pa', //mol per kilogram pascal
    'P52': '(mol/m³)/Pa', //mol per cubic metre pascal
    'P53': 'unit pole ', //unit pole
    'P54': 'mGy/s', //milligray per second
    'P55': 'µGy/s', //microgray per second
    'P56': 'nGy/s', //nanogray per second
    'P57': 'Gy/min', //gray per minute
    'P58': 'mGy/min', //milligray per minute
    'P59': 'µGy/min', //microgray per minute
    'P6': '', //six pack
    'P60': 'nGy/min', //nanogray per minute
    'P61': 'Gy/h', //gray per hour
    'P62': 'mGy/h', //milligray per hour
    'P63': 'µGy/h', //microgray per hour
    'P64': 'nGy/h', //nanogray per hour
    'P65': 'Sv/s', //sievert per second
    'P66': 'mSv/s', //millisievert per second
    'P67': 'µSv/s', //microsievert per second
    'P68': 'nSv/s', //nanosievert per second
    'P69': 'rem/s', //rem per second
    'P7': '', //seven pack
    'P70': 'Sv/h', //sievert per hour
    'P71': 'mSv/h', //millisievert per hour
    'P72': 'µSv/h', //microsievert per hour
    'P73': 'nSv/h', //nanosievert per hour
    'P74': 'Sv/min', //sievert per minute
    'P75': 'mSv/min', //millisievert per minute
    'P76': 'µSv/min', //microsievert per minute
    'P77': 'nSv/min', //nanosievert per minute
    'P78': '1/in²', //reciprocal square inch
    'P79': 'Pa/(kg/m²)', //pascal square metre per kilogram
    'P8': '', //eight pack
    'P80': 'mPa/m', //millipascal per metre
    'P81': 'kPa/m', //kilopascal per metre
    'P82': 'hPa/m', //hectopascal per metre
    'P83': 'Atm/m', //standard atmosphere per metre
    'P84': 'at/m', //technical atmosphere per metre
    'P85': 'Torr/m', //torr per metre
    'P86': 'psi/in', //psi per inch
    'P87': '(m³/s)/m²', //cubic metre per second square metre
    'P88': 'rhe', //rhe
    'P89': 'lbf·ft/in', //pound-force foot per inch
    'P9': '', //nine pack
    'P90': 'lbf·in/in', //pound-force inch per inch
    'P91': 'perm (0 ºC) ', //perm (0 ºC)
    'P92': 'perm (23 ºC) ', //perm (23 ºC)
    'P93': 'byte/s', //byte per second
    'P94': 'kbyte/s', //kilobyte per second
    'P95': 'Mbyte/s', //megabyte per second
    'P96': '1/V', //reciprocal volt
    'P97': '1/rad', //reciprocal radian
    'P98': 'PaΣνB', //pascal to the power sum of stoichiometric numbers
    'P99':
        '(mol/m³)∑νB', //mole per cubiv metre to the power sum of stoichiometric numbers
    'PA': '', //packet
    'PAL': 'Pa', //pascal
    'PB': '', //pair inch
    'PD': '', //pad
    'PE': '', //pound equivalent
    'PF': '', //pallet (lift)
    'PFL': '', //proof litre
    'PG': '', //plate
    'PGL': '', //proof gallon
    'PI': '', //pitch
    'PK': '', //pack
    'PL': '', //pail
    'PLA': '°P', //degree Plato
    'PM': '', //pound percentage
    'PN': '', //pound net
    'PO': 'lb/in', //pound per inch of length
    'PQ': 'ppi', //page per inch
    'PR': '', //pair
    'PS': 'lbf/in²', //pound-force per square inch
    'PT': 'pt (US)', //pint (US)
    'PTD': 'dry pt (US)', //dry pint (US)
    'PTI': 'pt (UK)', //pint (UK)
    'PTL': 'liq pt (US)', //liquid pint (US)
    'PTN': 'PTN', //portion
    'PU': '', //tray / tray pack
    'PV': '', //half pint (US)
    'PW': '', //pound per inch of width
    'PY': '', //peck dry (US)
    'PZ': '', //peck dry (UK)
    'Q10': 'J/T', //joule per tesla
    'Q11': 'E', //erlang
    'Q12': 'o', //octet
    'Q13': 'o/s', //octet per second
    'Q14': 'Sh', //shannon
    'Q15': 'Hart', //hartley
    'Q16': 'nat', //natural unit of information
    'Q17': 'Sh/s', //shannon per second
    'Q18': 'Hart/s', //hartley per second
    'Q19': 'nat/s', //natural unit of information per second
    'Q20': 's/kg', //second per kilogramm
    'Q21': 'W·m²', //watt square metre
    'Q22': '1/(Hz·rad·m³)', //second per radian cubic metre
    'Q23': '1/Wb', //weber to the power minus one
    'Q24': '1/in', //reciprocal inch
    'Q25': 'dpt', //dioptre
    'Q26': '1/1', //one per one
    'Q27': 'N·m/m²', //newton metre per metre
    'Q28': 'kg/(m²·Pa·s)', //kilogram per square metre pascal second
    'Q29': 'µg/hg', //microgram per hectogram
    'Q3': '', //meal
    'Q30': 'pH', //pH (potential of Hydrogen)
    'Q31': 'kJ/g', //kilojoule per gram
    'Q32': 'fl', //femtolitre
    'Q33': 'pl', //picolitre
    'Q34': 'nl', //nanolitre
    'Q35': 'MW/min', //megawatts per minute
    'Q36': 'm2/m3', //square metre per cubic metre
    'Q37': '', //Standard cubic metre per day
    'Q38': '', //Standard cubic metre per hour
    'Q39': '', //Normalized cubic metre per day
    'Q40': '', //Normalized cubic metre per hour
    'Q41': '', //Joule per normalised cubic metre
    'Q42': '', //Joule per standard cubic metre
    'QA': '', //page - facsimile
    'QAN': '', //quarter (of a year)
    'QB': '', //page - hardcopy
    'QD': '', //quarter dozen
    'QH': '', //quarter hour
    'QK': '', //quarter kilogram
    'QR': 'qr', //quire
    'QT': 'qt (US)', //quart (US)
    'QTD': 'dry qt (US)', //dry quart (US)
    'QTI': 'qt (UK)', //quart (UK)
    'QTL': 'liq qt (US)', //liquid quart (US)
    'QTR': 'Qr (UK)', //quarter (UK)
    'R1': '', //pica
    'R4': 'cal', //calorie
    'R9': '', //thousand cubic metre
    'RA': '', //rack
    'RD': '', //rod
    'RG': '', //ring
    'RH': '', //running or operating hour
    'RK': '', //roll metric measure
    'RL': '', //reel
    'RM': '', //ream
    'RN': '', //ream metric measure
    'RO': '', //roll
    'ROM': '', //room
    'RP': '', //pound per ream
    'RPM': 'r/min', //revolutions per minute
    'RPS': 'r/s', //revolutions per second
    'RS': '', //reset
    'RT': '', //revenue ton mile
    'RU': '', //run
    'S3': 'ft²/s', //square foot per second
    'S4': 'm²/s', //square metre per second
    'S5': '', //sixty fourths of an inch
    'S6': '', //session
    'S7': '', //storage unit
    'S8': '', //standard advertising unit
    'SA': '', //sack
    'SAN': '', //half year (6 months)
    'SCO': '', //score
    'SCR': '', //scruple
    'SD': '', //solid pound
    'SE': '', //section
    'SEC': 's', //second [unit of time]
    'SET': '', //set
    'SG': '', //segment
    'SHT': '', //shipping ton
    'SIE': 'S', //siemens
    'SK': '', //split tank truck
    'SL': '', //slipsheet
    'SM3': '', //Standard cubic metre
    'SMI': 'mile', //mile (statute mile)
    'SN': 'rd²', //square rod
    'SO': '', //spool
    'SP': '', //shelf package
    'SQ': '', //square
    'SQR': '', //square, roofing
    'SR': '', //strip
    'SS': '', //sheet metric measure
    'SST': '', //short standard (7200 matches)
    'ST': '', //sheet
    'STC': '', //stick
    'STI': 'st', //stone (UK)
    'STK': '', //stick, cigarette
    'STL': '', //standard litre
    'STN': 'ton (US)', //ton (US) or short ton (UK/US)
    'STW': '', //straw
    'SV': '', //skid
    'SW': '', //skein
    'SX': '', //shipment
    'SYR': '', //syringe
    'T0': '', //telecommunication line in service
    'T1': '', //thousand pound gross
    'T3': '', //thousand piece
    'T4': '', //thousand bag
    'T5': '', //thousand casing
    'T6': '', //thousand gallon (US)
    'T7': '', //thousand impression
    'T8': '', //thousand linear inch
    'TA': '', //tenth cubic foot
    'TAH': 'kA·h', //kiloampere hour (thousand ampere hour)
    'TAN': 'TAN', //total acid number
    'TC': '', //truckload
    'TD': '', //therm
    'TE': '', //tote
    'TF': '', //ten square yard
    'TI': '', //thousand square inch
    'TIC': '', //metric ton, including container
    'TIP': '', //metric ton, including inner packaging
    'TJ': '', //thousand square centimetre
    'TK': '', //tank, rectangular
    'TKM': 't·km', //tonne kilometre
    'TL': '', //thousand foot (linear)
    'TMS': '', //kilogram of imported meat, less offal
    'TN': '', //tin
    'TNE': 't', //tonne (metric ton)
    'TP': '', //ten pack
    'TPI': 'TPI', //teeth per inch
    'TPR': '', //ten pair
    'TQ': '', //thousand foot
    'TQD': 'km³/d', //thousand cubic metre per day
    'TR': '', //ten square foot
    'TRL': '', //trillion (EUR)
    'TS': '', //thousand square foot
    'TSD': '', //tonne of substance 90 % dry
    'TSH': '', //ton of steam per hour
    'TST': '', //ten set
    'TT': '', //thousand linear metre
    'TTS': '', //ten thousand sticks
    'TU': '', //tube
    'TV': '', //thousand kilogram
    'TW': '', //thousand sheet
    'TY': '', //tank, cylindrical
    'U1': '', //treatment
    'U2': '', //tablet
    'UA': 'Torr', //torr
    'UB': '', //telecommunication line in service average
    'UC': '', //telecommunication port
    'UD': '', //tenth minute
    'UE': '', //tenth hour
    'UF': '', //usage per telecommunication line average
    'UH': '', //ten thousand yard
    'UM': '', //million unit
    'VA': 'V·A / kg', //volt - ampere per kilogram
    'VI': '', //vial
    'VLT': 'V', //volt
    'VP': '', //percent volume
    'VQ': '', //bulk
    'VS': '', //visit
    'W2': '', //wet kilo
    'W4': '', //two week
    'WA': 'W/kg', //watt per kilogram
    'WB': '', //wet pound
    'WCD': '', //cord
    'WE': '', //wet ton
    'WEB': 'Wb', //weber
    'WEE': 'wk', //week
    'WG': '', //wine gallon
    'WH': '', //wheel
    'WHR': 'W·h', //watt hour
    'WI': '', //weight per square inch
    'WM': '', //working month
    'WR': '', //wrap
    'WSD': 'std', //standard
    'WTT': 'W', //watt
    'WW': '', //millilitre of water
    'X1': 'ch (UK)', //Gunter's chain
    'YDK': 'yd²', //square yard
    'YDQ': 'yd³', //cubic yard
    'YL': '', //hundred linear yard
    'YRD': 'yd', //yard
    'YT': '', //ten yard
    'Z1': '', //lift van
    'Z11': '', //hanging container
    'Z2': '', //chest
    'Z3': '', //cask
    'Z4': '', //hogshead
    'Z5': '', //lug
    'Z6': '', //conference point
    'Z8': '', //newspage agate line
    'Z9': 'nmol', //nanomole
    'ZP': '', //page
    'ZZ': '', //mutually defined
  };
}
