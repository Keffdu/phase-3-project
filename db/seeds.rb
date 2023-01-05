puts "Creating MFGs..."

MN = Manufacturer.create(name: "Make Noise", year_founded: 2008, location: "North Carolina", image: "https://2020.superbooth.com/assets/images/8/makenoiselogo-68db7b68.png", founded_by: "Tony Rolando")

IJ = Manufacturer.create(name: "Intellijel", year_founded: 2010, location: "Vancouver", image: "https://yt3.ggpht.com/ytc/AMLnZu-uNh4_EEIWHz88mnieegCizQC0_Ygh_1ZwVSW0=s900-c-k-c0x00ffffff-no-rj", founded_by: "Danjel van Tijn")

MI = Manufacturer.create(name: "Mutable Instruments", year_founded: 2009, location: "France", image: "https://node-rdv.ch/wp-content/uploads/2019/04/mutable-300x300.jpg", founded_by: "Émilie Gillet")

puts "Creating modules..."

SynthModule.create(module_name: "XPO", manufacturer_name: "Make Noise", function: "Oscillator", description: "The XPO or Stereo Prismatic Oscillator music synthesizer module is a Voltage Controlled Analog Oscillator designed for generating Sine waves, Triangle waves, Sawtooth and Spike waves, Sub-Octaves, Stereo Timbre Modulations (including Pulse Width Modulation and Wavefolding), Oscillator SYNC, Linear FM and more in the analog domain.", year_released: 2022, discontinued: false, msrp: 399, hp: 18, depth: 45, positive_v: 145, negative_v: 135, five_v: 0, manufacturer_id: "#{MN.id}", image: "https://www.makenoisemusic.com/thumbs/modules/xpo/xpo-black-jul15-1656x2322.jpg", features: ['Stereo Analog VCO with eleven simultaneous outputs (five mono outs and three stereo pairs)', 'Modulate Timbre via Stereo Pulse-Width Modulation, Stereo Vari-Timbre, and Stereo Wavefolding', 'Sine, Triangle, Sawtooth, Spike, and SUB mono outs', 'Unique Mono versions of all Stereo Waveforms via Left output normalizations', 'Modulate Left and Right channels together or separately thanks to normalization and attenuverters', 'Linear FM Bus features voltage-control over FM depth and a normalization of SUB to FM input for easy GROWL', 'Hard SYNC circuit', 'Two 1v/oct inputs for transposition, melody stacking, or richest FM', 'Designed to pair well with QPAS, Mimeophon, and X-PAN'])

SynthModule.create(module_name: "Maths", manufacturer_name: "Make Noise", function: "Envelope Generator", description: "MATHS builds on the tradition set into motion in the 1960s when Don Buchla adapted circuits found within analog computers for musical purposes. Buchla's Algebraic Processor, Model 257 and 281 changed the way music synthesizers utilize control voltages. MATHS continues this great tradition - sculpting the voltages we use to sculpt sounds.", year_released: 2013, discontinued: false, msrp: 290, hp: 20, depth: 32, positive_v: 60 , negative_v: 50, five_v: 0, manufacturer_id: "#{MN.id}", image: "https://www.makenoisemusic.com/thumbs/modules/maths/mts2-white-dec13-1883x2388.png", features: ["Generate a variety of linear, logarithmic, or exponential triggered or continuous functions","Apply Lag, Slew or Portamento to control voltages", "Change the depth of modulation and modulate backwards", "Combine up to 4 control signals to create more complex modulations", "Initiating Musical events upon sensing motion in the system"])

SynthModule.create(module_name: "Morphagene", manufacturer_name: "Make Noise", function: "Sampler", description: "The Morphagene music synthesizer module is a next generation tape and microsound music module that uses Reels, Splices and Genes to create new sounds from those that already exist. Search between the notes to find the unfound sounds.", year_released: 2017, discontinued: false, msrp: 529, hp: 20, depth: 30, positive_v: 165, negative_v: 20, five_v: 0, manufacturer_id: "#{MN.id}", image: "https://www.makenoisemusic.com/thumbs/modules/morphagene/mpg12-1050x1328.jpg", features: ["STEREO I/O with Input Gain Selection, works with line- or modular-level signals", "Record/ create up to 99 Splices per Reel", "SD Card stores multiple Reels", "Sound On Sound allows for layering sounds", "Playback and Recording independent, like having two machines", "Vari-Speed range 12 semitones up and 26 down, over 3 octaves"])

SynthModule.create(module_name: "Mysteron", manufacturer_name: "Make Noise", function: "Oscillator", description: "The Mysteron is a voltage controlled Dual Digital Waveguide algorithm that is a bit of a mystery even to those of us involved in its design. Despite being completely digital, it is highly organic, displaying variation in outcome often seen only in nature. It is a formless blob of DSP that you grow, modulate and patch program into new sounds, some vaguely recognizable and others completely otherworldly. The range of sounds possible is quite large. From pianissimo to fortissimo, short percussive bursts to bowed, sustaining pitches. The two waveguides can be pitched together or independently, mutated with harmonic or inharmonic waveforms and fed back into themselves or each other.", year_released: 2014, discontinued: true, msrp: 299, hp: 14, depth: 24, positive_v: 95, negative_v: 25, five_v: 0, manufacturer_id: "#{MN.id}", image: "https://www.modulargrid.net/img/modcache/3545.f.jpg", features: ["Complete digital synthesis voice", "Patch programmed, without menus or presets", "Unique algorithm never before utilized in any synthesizer or module", "Quantize Mode ensures good musical tracking", "Voltage control over all parameters"])

SynthModule.create(module_name: "Rene Mk2", manufacturer_name: "Make Noise", function: "Sequencer", description: "The Rene music synthesizer module is a powerful three-dimensional prism of composition. It is the world's only 3D Cartesian Music Sequencer. Named for the French philosopher & mathematician Rene Descartes, it uses the Cartesian coordinate system to unlock the analog step sequencer from the shackles of linearity. The original Rene was a one-channel, two-dimensional Cartesian sequencer with limited memory, this new Rene is a three-channel, three-dimensional Cartesian sequencer with memory for up to 64 complete STATEs. Considering the multiple channels and FUN programming options across multiple axes, Rene has become an n-dimensional matrix or tesseract of synthesizer sequencing.", year_released: 2018, discontinued: false, msrp: 525, hp: 34, depth: 32, positive_v: 235, negative_v: 0, five_v: 0, manufacturer_id: "#{MN.id}", image: "https://www.makenoisemusic.com/thumbs/modules/rene/r2-lights-sep12-3425x2547.jpg", features: "3 CV outputs for controlling pitch or timbre, 3 Gate outputs for generating musical events, Snake and Cartesian patterns available simultaneously, STORE all Programming in one of 64 STATEs., Visualization of pattern activity always displayed on left half with 16 illuminated Knobs, All new touch sensing technology tested successfully on the most commonly used euro rack power solutions")

SynthModule.create(module_name: "QPAS", manufacturer_name: "Make Noise", function: "Filter", description: "The Quad Peak Animation System music synthesizer module combines the auditory enveloping of stereo spaced peaks with the animation of two or more peaks in a single channel dancing around each other or engaging in primitive vocalizations. QPAS is Quad Core, containing four identical state variable filter cores with a control system powerful enough to guide them in stereo multi-peak operation, but simple enough to encourage system integration rather than domination.", year_released: 2019, discontinued: false, msrp: 379, hp: 18, depth: 45, positive_v: 166, negative_v: 190, five_v: 0, manufacturer_id: "#{MN.id}", image: "https://www.makenoisemusic.com/thumbs/modules/qpas/qpas-website-jan23-1823x2570.jpg", features: ["Quad Core Stereo Analog", "Multi-Peak with clean resonance", "Fast response encourages deep FM", "Radiate spaces stereo image and animates associated channel", "Stereo VCA, pre-filter with gain", "Mono to Stereo, Stereo to Mono, Mono to Mono and Stereo to Stereo operations", "Low Pass, Band Pass, High Pass and Smile Pass outputs simultaneously available"])

SynthModule.create(module_name: "Planar 2", manufacturer_name: "Intellijel", function: "Modulator", description: "The Planar 2 facilitates hands-on vector control of two entirely independent sets of outputs (quadrants A-D, and axis X/Y), plus the ability to capture and playback your gestures. Recording your joystick movements enables the creation of organic and complex envelopes, wild and wobbly LFOs, or extended sonic evolutions. It mixes, morphs, routes and pans audio inputs; triggers gates; outputs control voltages and is itself, CV-controllable. Planar2 puts the joy back in joystick, and the fun back in function generator. Its multitasking and tactile interface makes it a flexible and unique control device, no matter what your musical genre.", year_released: 2018, discontinued: false, msrp: 339, hp: 14, depth: 40, positive_v: 85, negative_v: 32, five_v: 0, manufacturer_id: "#{IJ.id}", image: "https://www.modulargrid.net/img/imagecache/454x826_15614.jpg", features: ["Vector control of two independent sets of outputs: one quadrant-based (outputs A, B, C, D) and one dual-axis based (outputs X and Y).", "X/Y Controller: two-axis CV generator sends either unipolar (0V to +10V) or bipolar (-5V to +5V) signal out the X and Y outputs.", "Gate Generator: Generate gates either manually (by pressing the Manual Gate button) or automatically whenever the joystick is in motion.", "Quad routing: Send audio to Input A and patch outputs A-D to four different processors (i.e. VCF, wavefolder, delay, etc.), then use the joystick to dynamically route the signal through the different effects.", "Quad panning: connect a mono source to Input A and use the joystick to pan it to any of the four outputs. Connect a stereo signal to Inputs A and C and pan it forward and backward in quadraphonic space."])

SynthModule.create(module_name: "Plonk", manufacturer_name: "Intellijel", function: "Oscillator", description: "Plonk focuses on realistic percussion sounds, but its equally capable of creating hyperreal unearthly tones with the ability to seamlessly morph between the two. Punchy kick drums, snappy snares, shimmering chimes, and deep biting bass tones are some of Plonks specialties. Designed in collaboration with Canadian physical modelling experts Applied Acoustics Systems, Plonk is bound to be a crowd pleaser.", year_released: 2017, discontinued: false, msrp: 349, hp: 12, depth: 38, positive_v: 170, negative_v: 6, five_v: 0, manufacturer_id: "#{IJ.id}", image: "https://www.modulargrid.net/img/imagecache/390x826_10429.jpg", features: ["Resonator section models strings, beams, marimbas, drumheads, membranes, and plates with additional synthesis methods (including non-modal) planned for the future.", "Exciter section comprises a realistic mallet model and flexible noise source.", "Two Voice Polyphonic at full resolution", "Full parameter randomization possible.", "All synthesis parameters can be assigned to the X and Y controls", "128 presets that can be imported and exported via USB"])

SynthModule.create(module_name: "Rainmaker", manufacturer_name: "Intellijel", function: "Delay", description: "Rainmaker is a deluge of a delay module made up of two main sections: Rhythm and Comb. In the Rhythm Delay section, exhaustive control of all 16 taps is at your fingertips. You can set Levels, Panning, Filter Type, Cutoff and Q for each tap, and make many adjustments to their timing and behaviour. The Comb section opens up further possibilities for complex comb filtering, along with resonator or reverb effects. Whether your patch needs some light showers, or something more torrential, Rainmaker has you covered.", year_released: 2016, discontinued: false, msrp: 639, hp: 36, depth: 44, positive_v: 270, negative_v: 24, five_v: 0, manufacturer_id: "#{IJ.id}", image: "https://www.modulargrid.net/img/modcache/7825_v34461.r@2x.png", features: ["16-Tap Rhythm Delay section with comprehensive control of each tap", "Comb Delay section with up to 64 taps controlled by preset patterns, slopes, and filters.", "Delay CLK IN, Comb CLK IN, CLK OUT and clock dividers allow for synchronization with other elements in your patches.", "Most parameters are controllable by external control voltages, either directly or through the two auxiliary modulation inputs (MOD A, MOD B)", "Audio-rate randomization of all parameters, or selectable subsets of parameters"])

SynthModule.create(module_name: "Springray", manufacturer_name: "Intellijel", function: "Reverb", description: "A true spring reverb is an almost magical device. Deceptiviely simple in concept but capable of producing extremely rich and hauntingly beautiful sounds. Not just a retro novelty; spring reverbs are still used extensively whether it is nailing a classic dub reggae sound, adding some shimmer to a synth riff or creating some space on a vocal track in a big studio. This is a reverb that rewards real-time tweaking: crank the feedback, sweep the filter and play with the ghostly feedback drones that ensue. Better yet, try animating them with CV and inserting other modules into the feedback path.", year_released: 2014, discontinued: true, msrp: 240, hp: 10, depth: 42, positive_v: 34, negative_v: 44, five_v: 0, manufacturer_id: "#{IJ.id}", image: "https://www.modulargrid.net/img/imagecache/231x595_4086.jpg", features: ["PRE tank and POST tank Ambler Tilt EQ", "VC Feedback", "Limiter in feedback path so you can prevent high gain feedback from clipping the output.", "External processors can be inserted into the feedback path via the SEND/RETURN normalled inputs.", "Three different sizes of Accutronic tanks are available"])

SynthModule.create(module_name: "Plaits", manufacturer_name: "Mutable Instruments", function: "Oscillator", description: "Plaits is the spiritual successor of Mutable Instruments best-selling voltage-controlled sound source, Braids. Not just a mkII version: its hardware and software have been redesigned from scratch. Just like its predecessor, it offers direct access to a large palette of easily tweakable sounds, covering the whole gamut of synthesis techniques. What has changed is the interface: gone are the screen, menu system, hidden settings, and the long list of somewhat redundant synthesis models. Thanks to additional CV inputs, and to the use of 3 timbre-shaping parameters per model, Plaits is straightforward to use, and much closer to the ideal of one synthesis technique = one model. What were fragmented islands of sound in Braids are now part of a continuum of sounds. The module is very easy to use as a stand-alone voice or percussive source: its built-in low-pass gate allows the module to be operated without a VCF or VCA, and an internal decay envelope is normalled to some of the CV inputs. Great care has been taken regarding audio quality, anti-aliasing, and CV interpolation, resulting in a richer, cleaner sound.", year_released: 2018, discontinued: true, msrp: 259, hp: 12, depth: 25, positive_v: 50, negative_v: 5, five_v: 0, manufacturer_id: "#{MI.id}", image: "https://www.modulargrid.net/img/modcache/16165_v118485.r@2x.png", features: ["8 synthesis models for pitched sounds", "8 synthesis models for noise and percussions", "Dual output", "Internal or external modulations", "Internal low-pass gate"])

SynthModule.create(module_name: "Marbles", manufacturer_name: "Mutable Instruments", function: "Random Sampler", description: "Marbles is a source of random gates and voltages, which offers an extensive amount of (voltage) control on all the different flavors of randomness it produces. The module gives the musician many different ways of imposing structure on the random events generated by the module: synchronization to external clocks, control of the repetition or novelty of the generated material, quantization of the voltages, or randomization of gates or voltages generated by traditional sequencers.", year_released: 2018, discontinued: true, msrp: 359, hp: 18, depth: 25, positive_v: 80, negative_v: 20, five_v: 0, manufacturer_id: "#{MI.id}", image: "https://www.modulargrid.net/img/imagecache/360x510_16508.jpg", features: ["Master clock", "Two-channel random rhythm generator", "Random voltage generator", "Quantized or smooth... CV Post-processor", "Programmable quantizer", "Random looping and shuffling", "External CV processing"])

SynthModule.create(module_name: "Warps", manufacturer_name: "Mutable Instruments", function: "Modulator", description: "Twists and warps two signals into one. With a powerful digital core, Warps provides a collection of 6 modulation methods that can be continuously blended into one another: crossfading, cross-wavefolding, diode ring-modulation, balanced modulation (multiplication), XOR modulation, and waveform comparison/doubling. Each of these algorithms has a voltage-controlled timbre parameter, providing a variable level of tone coloration - from slight and sweet to harsh. In addition, Warps provides a 20-band vocoder, with control over the envelope followers decay time and the warping of the formants. Before being processed, the two input audio signals are gain-controlled - with a linear and clean curve degenerating into analog-like saturation at the far end of the CV input range. Warps can replace its first channel (carrier signal) by an internal oscillator, with sine, triangle, sawtooth, vocal buzz or noise waveforms.", year_released: 2015, discontinued: true, msrp: 259, hp: 10, depth: 25, positive_v: 110, negative_v: 5, five_v: 0, manufacturer_id: "#{MI.id}", image: "https://www.modulargrid.net/img/imagecache/326x826_5791.jpg", features: ["7 signal hybridization algorithms", "Everything under CV control", "Built in carrier oscillator"])

puts "✅ Done seeding!"
