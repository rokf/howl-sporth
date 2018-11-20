return {
  Voc = {
    description = "# Voc\nfreq, pos, diameter, tenseness, velum -> f\nVocal Tract Physical Model"
  },
  abs = {
    description = "# abs\nv1 (f) -> f\nPerforms absolute value."
  },
  add = {
    description = "# add\nv1 (f), v2 (f) -> f\nPerforms addition."
  },
  adsr = {
    description = "# adsr\ngate, attack, decay, sustain, release -> f\nAnalogue modelled ADSR generator"
  },
  allpass = {
    description = "# allpass\nrevtime (f) looptime(f) -> f\nallpass filter"
  },
  atone = {
    description = "# atone\ncutoff (f) -> f\natone filter (hipass)"
  },
  autowah = {
    description = "# autowah\nlevel (f) wah (f) mix (f) -> f\nautowah"
  },
  biscale = {
    description = "# biscale\nv1 (f), min (f), max (f) -> f\nScales from bipolar [-1, 1] to [min, max]."
  },
  bitcrush = {
    description = "# bitcrush\nbitdepth (f) samplerate (f) -> f\nbitcrusher"
  },
  blsaw = {
    description = "# blsaw\nfreq (f) amp (f) -> f\nBand-limited sawtooth oscillator"
  },
  blsquare = {
    description = "# blsquare\nfreq (f) width (f) amp (f) -> f\nBand-limited square oscillator with pulse-width"
  },
  bltriangle = {
    description = "# bltriangle\nfreq (f) amp (f) -> f\nBand-limited triangle oscillator"
  },
  bpm2dur = {
    description = "# bpm2dur\nbpm (f) -> f\nconvert bpm to duration (seconds)"
  },
  bpm2rate = {
    description = "# bpm2rate\nbpm (f) -> f\nconvert bpm to rate (Hertz)"
  },
  branch = {
    description = "# branch\ngate (f), sig1 (f), sig2 (f) -> f\nreturns signal based on state of gate (0 = sig1, 1 = sig2)"
  },
  brown = {
    description = "# brown\n(none) -> f\nBrownian noise generator"
  },
  butbp = {
    description = "# butbp\nin (f) freq (f) bw (f) -> f\nbutterworth bandpass filter"
  },
  butbr = {
    description = "# butbr\nin (f) freq (f) bw (f) -> f\nbutterworth band reject filter"
  },
  buthp = {
    description = "# buthp\nin (f), cutoff (f) -> f\nButterworth highpass filter"
  },
  butlp = {
    description = "# butlp\nin (f), cutoff (f) -> f\nButterworth lowpass filter"
  },
  c = {
    description = "# c\ninit value (f) -> f\nConstant generator, used for feedback loops."
  },
  cdb = {
    description = "# cdb\nkey (s) ftname (s) -> s\nloads string from cdb file"
  },
  cdbload = {
    description = "# cdbload\nftname (s) filename (s) -> n/a\nloads cdb file"
  },
  cdbtab = {
    description = "# cdbtab\nftname (s) key(s) db(s) filename (s) -> n/a\nloads raw floating point data from a cdb file"
  },
  changed = {
    description = "# changed\nsig -> f\nReturns a trigger if the input changes"
  },
  clip = {
    description = "# clip\nin (f), limit (f) -> f\nclip limiter / distortion"
  },
  clock = {
    description = "# clock\ntrig, bpm, subdiv -> f\nClock with subdivisions and triggerable reset"
  },
  comb = {
    description = "# comb\nin (f), rev time (f), loop time (f) -> f\ncomb filter"
  },
  conv = {
    description = "# conv\nin (f), delay (f), ftbl impulse response (s) -> f\npartitioned convolution"
  },
  count = {
    description = "# count\ntrig (f), max (f), mode (f) -> f\nclock counter. mode: 0 = loop, 1 = one-shot"
  },
  crossfade = {
    description = "# crossfade\nsig1 sig2 pos -> f\ncrossfade two signals"
  },
  dcblk = {
    description = "# dcblk\nf -> f\ndc block filter."
  },
  delay = {
    description = "# delay\nin (f), feedback (f), deltime (f) -> f\nfeedback delay"
  },
  diode = {
    description = "# diode\nin, cutoff, res -> f\nDiode ladder filter"
  },
  dist = {
    description = "# dist\npregain (f) gain (f) shape1 (f) shape2 (f) -> f\nDistortion"
  },
  div = {
    description = "# div\nv1 (f), v2 (f) -> f\nPerforms division."
  },
  dmetro = {
    description = "# dmetro\ntime (f) -> f\nTrigger envelope, using time instead of frequency"
  },
  drip = {
    description = "# drip\ntrig num_tubes amp shake_max freq freq1 freq dettack -> f\ndripwater physical model"
  },
  drop = {
    description = "# drop\nf -> (none)\nRemoves the last item on the stack."
  },
  dtrig = {
    description = "# dtrig\ntrig (f) loop (f) delay (f) scale (f) tbl (s) -> f\ndelta trig. loop = 1 will loop the sequence"
  },
  dup = {
    description = "# dup\nf -> f f\nDuplicates last item on the stack."
  },
  dur = {
    description = "# dur\n(none) -> f\nreturns duration of sporth patch (in seconds)"
  },
  dust = {
    description = "# dust\namp (f) density (f) bipolar (f) -> f\ndust. bipolar = 1 unipolar = 0"
  },
  eq = {
    description = "# eq\nv1 (f), v2 (f) -> f\nconditional equals"
  },
  eqfil = {
    description = "# eqfil\nin(f) freq (f) bw (f) gain (f) -> f\neq filter"
  },
  expon = {
    description = "# expon\ntrig (f) ia (f) idur (f) ib (f) -> f\nexponential line segment"
  },
  f = {
    description = "# f\nnum (f) -> (none by default)\nCall a user defined function"
  },
  fc = {
    description = "# fc\ntbl (s) -> n/a\nclose a dynamically loaded ugen (call this once at the end)"
  },
  fe = {
    description = "# fe\ntbl (s) -> varies\nexecute a dynamically loaded ugen"
  },
  fl = {
    description = "# fl\nfilename (s), tbl -> n/a\ndynamically load a ugen"
  },
  floor = {
    description = "# floor\nv1 (f) -> f\nPerforms flooring, returning the integer part."
  },
  fm = {
    description = "# fm\nfrequency (f), amplitude (f), carrier (f), modulator (f), index (f) -> f\nA simple FM oscillator."
  },
  fof = {
    description = "# fof\namp fund form oct band ris dec dur iphs iolaps win(s) sine(s) -> f\nfof"
  },
  fofilt = {
    description = "# fofilt\nin, freq, atk, rel -> f\nFOF filter"
  },
  fog = {
    description = "# fog\namp dense trans spd oct band ris dec dur iphs iolaps win(s) wav(s) -> f\nfog"
  },
  fosc = {
    description = "# fosc\nfreq(f), amp(f), carrier (f), modulator (f), index (f), table (s) -> f\nFM oscillator"
  },
  frac = {
    description = "# frac\nv1 (f) -> f\nReturns the fractional part of item on the stack."
  },
  ftsum = {
    description = "# ftsum\nstart (f), end (f), tbl (s) -> f\nsum a range of ftable values (inclusive). built for polysporth."
  },
  gbuzz = {
    description = "# gbuzz\nfreq (f), amp(f), nharm (f), lharm(f), mul (f) -> f\nstreson filter"
  },
  gen_eval = {
    description = "# gen_eval\nname (s), size (f), string -> n/a\nEvaluates sporth string to table"
  },
  gen_line = {
    description = "# gen_line\nname (s), size (f), args (s) -> ftable\nGenerates a line from ordered list of breakpoints."
  },
  gen_padsynth = {
    description = "# gen_padsynth\nftname (s), size (f), base freq (f), bandwidth (f), amp table (s) -> n/a\npadsynth algorithm by Paul Nasca Octavian"
  },
  gen_rand = {
    description = "# gen_rand\nname (s) size (f) args (s) -> f\nrandom distribution generator"
  },
  gen_sine = {
    description = "# gen_sine\nftable name (s), size (f) -> ftable\nGenerates a sine wave ftable."
  },
  gen_sinesum = {
    description = "# gen_sinesum\nname (s), size (f), args (s) -> ftable\nSummation of harmonically related sines. based on GEN10."
  },
  gen_sporth = {
    description = "# gen_sporth\ntblname size filename -> n/a\nrender a (mono) sporth file to a table"
  },
  gen_vals = {
    description = "# gen_vals\nname (s), args (s) -> ftable\nGenerates an ftable from a space delimited set of values."
  },
  get = {
    description = "# get\nname (s) -> f\ngets variable"
  },
  gt = {
    description = "# gt\nv1 (f), v2 (f) -> f\nconditional greater than"
  },
  hilbert = {
    description = "# hilbert\nin (f) -> f f\nhilbert transform"
  },
  ["in"] = {
    description = "# in\n(none) -> f\nRead a float from STDIN."
  },
  incr = {
    description = "# incr\ntrig,step,min,max,ival -> f\nIncrementer"
  },
  inv = {
    description = "# inv\ninv (f) -> f\ninverse a signal 1/x"
  },
  jcrev = {
    description = "# jcrev\ninput (f) -> f\nChowning reverb"
  },
  jitter = {
    description = "# jitter\namp (f) cpsMin (f) cpsMax(f) -> f\nJitter control signal"
  },
  line = {
    description = "# line\ntrig (f) ia (f) idur (f) ib (f) -> f\nline segment"
  },
  ling = {
    description = "# ling\ntrig (f) N (f) mode (f) code (s) -> f\nEvaluates a string of ling code. (0 = int mode, 1 = binary mode)"
  },
  load = {
    description = "# load\nfilename (s) -> ?\nloads a sporth file (global variables/tables)"
  },
  loadfile = {
    description = "# loadfile\ntable name (s), file name (s) -> n/a\nload a (mono) audio file into a table"
  },
  log = {
    description = "# log\nv1 (f) -> f\nPerforms natural logarithm."
  },
  log10 = {
    description = "# log10\nv1 (f) -> f\nPerforms base 10 logarithm."
  },
  lpc = {
    description = "# lpc\nin, framesize -> f\napply linear-predictive coding (LPC10) to signal"
  },
  lpcsynth = {
    description = "# lpcsynth\nframesize, ftbl -> f\nLPC synth. Manipulate parameters directly."
  },
  lpf18 = {
    description = "# lpf18\nin (f) freq (f) res (f) dist (f) -> f\nlow pass filter with tanh distortion"
  },
  lsys = {
    description = "# lsys\ntrig (f), ord (f), code (s) -> f\nL-Systems microlanguage"
  },
  lt = {
    description = "# lt\nv1 (f), v2 (f) -> f\nconditional lt"
  },
  max = {
    description = "# max\nff -> f\nReturns the greater of two items on the stack."
  },
  maygate = {
    description = "# maygate\ntrig (f), probability (f), mode -> f\nRandom selection of gate or no gate. output mode: 0 = gate 1 = trigger"
  },
  maytrig = {
    description = "# maytrig\ntrig (f), probability (f) -> f\nRandom selection of trig or no trig."
  },
  metatable_add = {
    description = "# metatable_add\nname (s), metatable (s), position -> n/a\nadd ftable to position in metatable"
  },
  metatable_copy = {
    description = "# metatable_copy\nname (s), metatable (s), position -> n/a\ncreate a new ftable which shares the data at a metatable position"
  },
  metatable_create = {
    description = "# metatable_create\nname (s), length (F) -> n/a\ncreate metatable that holds a number of tables"
  },
  metro = {
    description = "# metro\nfrequency (f) -> f\nCreates clock signal."
  },
  min = {
    description = "# min\nff -> f\nReturns the lesser of two items on the stack."
  },
  mincer = {
    description = "# mincer\ntime (f), amp (f), pitch (f), winsize (f, 2048 is good), ftable (s) -> f\nPhase-locked vocoder"
  },
  mix = {
    description = "# mix\nf..f -> f\nSums up remaining items on stack."
  },
  mode = {
    description = "# mode\nin (f), freq (f), Q (f) -> f\nmodal filter"
  },
  moogladder = {
    description = "# moogladder\ninput (f) cutoff(f) (res) -> f\nMoog ladder lowpass filter"
  },
  mtof = {
    description = "# mtof\nNote number (f) -> f\nConverts MIDI note number to Hz."
  },
  mul = {
    description = "# mul\nv1 (f), v2 (f) -> f\nPerforms multiplication."
  },
  ne = {
    description = "# ne\nv1 (f), v2 (f) -> f\nconditional not-equal to"
  },
  noise = {
    description = "# noise\ngain (f) -> f\nWhite noise generator."
  },
  nsmp = {
    description = "# nsmp\ntrig (f), index (f), sr (f), ini (s), wav (s) -> f\nNanosamp sampler. See soundpipe docs."
  },
  osc = {
    description = "# osc\nfreq (f), amp (f), phase (f), ft name (s) -> f\nWavetable lookup oscillator"
  },
  oscmorph2 = {
    description = "# oscmorph2\nfreq (f), amp (f), wtpos(f), phase (f) ft1 (s), ft2 (s) -> f\n2-table morphing oscillator"
  },
  oscmorph4 = {
    description = "# oscmorph4\nfreq (f), amp (f), wtpos(f), phase (f) ft1 (s), ft2 (s), ft3 (s), ft4 (s) -> f\n4-table morphing oscillator"
  },
  p = {
    description = "# p\nnum (f) -> f\np register get"
  },
  palias = {
    description = "# palias\nname,index -> n/a\ncreate a variable alias for p-value"
  },
  pan = {
    description = "# pan\nin (f) pan (f) -> ff\nEqual power panning. -1 = hardL 1 = hardR"
  },
  pareq = {
    description = "# pareq\nin,freq,boost,Q,mode(0=peak, 1=low shelf, 2= high shelf) -> f\nparametric equalizer"
  },
  paulstretch = {
    description = "# paulstretch\nstretch (F), window size (F), tbl (s) -> f\nPaulstretch algorithm"
  },
  pdhalf = {
    description = "# pdhalf\namount -1 to 1 (f) -> f\ncasio phasor distortion"
  },
  peaklim = {
    description = "# peaklim\ninput (f), atk (f), rel (f), thresh db (f) -> f\npeak limiter"
  },
  phaser = {
    description = "# phaser\ninl,in2,max notch,min notch,width,notch freq,depth,fdbk,invert,lvl,lfobpm -> f f\nstereo phaser"
  },
  phasor = {
    description = "# phasor\nfreq (f) phase (f) -> f\nNormalized sawtooth wave."
  },
  pinknoise = {
    description = "# pinknoise\namp(f) -> f\npink noise generator"
  },
  pluck = {
    description = "# pluck\ntrigger (f), freq (f), amp (f), ifreq (f) -> f\nplucked instrument"
  },
  poly = {
    description = "# poly\nmax voices (f) max params (f) polyfile (s) ftable (s) -> (none)\nParse a poly file and write to table ftable"
  },
  polyget = {
    description = "# polyget\nvoice number (f) param number (f) tbl (s) -> f\nget a value from a poly table. p0 = tick p1 = dur p2,3,etc: other"
  },
  port = {
    description = "# port\nhtime (f) -> f\nApplies portamento to a signal."
  },
  pos = {
    description = "# pos\n(none) -> f\nreturns playing time, in seconds"
  },
  posc3 = {
    description = "# posc3\nfreq, amp -> f\nhigh-precision oscillator with cubic interpolation"
  },
  print = {
    description = "# print\nval (f/s) label (s) -> f/s\nprints values to terminal"
  },
  prop = {
    description = "# prop\nbpm (f), prop string (s) -> f\nParses prop code to produce a set of triggers"
  },
  ps = {
    description = "# ps\nmax voices (f) out (s), file (s) -> (none)\npolysporth"
  },
  pset = {
    description = "# pset\nval (f), num (f) -> f\np register set"
  },
  psh = {
    description = "# psh\nftname, ninstances, filename -> n/a\nCreate polysporth handle"
  },
  pshift = {
    description = "# pshift\nin (f), window size (samps) (f), xfade (samps) (f) -> f\npitch shifter"
  },
  pst = {
    description = "# pst\ntog, id, ftname -> f\ntoggle a polysporth sporthlet"
  },
  ptrack = {
    description = "# ptrack\nin (f) -> amp (f) pitch (f)\npitch tracking"
  },
  rand = {
    description = "# rand\nmin (f) max(f) -> f\npicks random number at start time"
  },
  randh = {
    description = "# randh\nmin (f), max (f), freq (f) -> f\nRandom hold"
  },
  randi = {
    description = "# randi\nmin (f), max (f), freq (f) -> f\nRandomized line segment with interpolation"
  },
  ref = {
    description = "# ref\nname (s) -> n/a\nsave pointer reference of next pipe in table"
  },
  render = {
    description = "# render\nfilename (s) -> ?\nrenders a sporth file (private variables/tables)"
  },
  reson = {
    description = "# reson\nin (f) -> freq (f) bw (f)\nresonator filter"
  },
  reverse = {
    description = "# reverse\nin (f), delay (f) -> f\nreverse delay"
  },
  revsc = {
    description = "# revsc\nin1 (f), in2 (f), feedback (f), cutoff (f) -> f f\nStereo reverb module from reverbsc Csound opcode."
  },
  rot = {
    description = "# rot\nf f f -> f f f\nStack rotate. s: 1 2 3 -> 2 3 1"
  },
  round = {
    description = "# round\nv1 (f) -> f\nPerforms rounding to nearest integer."
  },
  rpt = {
    description = "# rpt\nin (f), trig (f), bpm (f), div (f), rep (f), bufsize (f) -> f\nStutterer / repeater"
  },
  rspline = {
    description = "# rspline\nmin, max, cps min, cps max -> f\nrandom spline generator"
  },
  samphold = {
    description = "# samphold\nin (f), trig (f) -> f\nsample and hold"
  },
  saturator = {
    description = "# saturator\nin, drive, dcoffset -> f\nsaturator distortion unit"
  },
  scale = {
    description = "# scale\nv1 (f), min (f), max (f) -> f\nScales from unipolar [0, 1] to [min, max]."
  },
  sdelay = {
    description = "# sdelay\ndelay (samples) (f) -> f\ndelay (in samples)"
  },
  set = {
    description = "# set\nname (s) -> n/a\nsets variable"
  },
  setdurs = {
    description = "# setdurs\nsize (f) -> n/a\nset total duration (in samples)"
  },
  sget = {
    description = "# sget\nindex (f) ftname (s) -> s\npicks a string from a string list"
  },
  sine = {
    description = "# sine\nfreq (f), amp (f) -> f\nSimple sine oscillator."
  },
  slice = {
    description = "# slice\ntrig (f) id (f) vals (s) buf (s) -> f\nin-memory slice based sampler"
  },
  slick = {
    description = "# slick\nftname (s) -> s\npicks a string randomly from string list"
  },
  slist = {
    description = "# slist\nftname (s) size (s) slist -> 0\nloads a text file into a string list"
  },
  smoothdelay = {
    description = "# smoothdelay\nin(f) fdbk(f) del(f) maxdel(f) interp (f) -> f\nsmooth delay line"
  },
  spa = {
    description = "# spa\nfilename -> f\nStreams a spa file"
  },
  sparec = {
    description = "# sparec\ninput, filename -> f\nWrites a sparec file."
  },
  srand = {
    description = "# srand\nseed (f) -> n/a\nseed internal RNG"
  },
  streson = {
    description = "# streson\nin (f), frequency (f), gain (f) -> f\nstreson filter"
  },
  sub = {
    description = "# sub\nv1 (f), v2 (f) -> f\nPerforms subtraction."
  },
  swap = {
    description = "# swap\nf f -> f f\nSwaps last two items on the stack."
  },
  switch = {
    description = "# switch\ntrig (f), sig1 (f), sig2 (f) -> f\ntoggle between two signals"
  },
  tabread = {
    description = "# tabread\n(f) index, scaled (1: yes, 0: no), offset, wrap, (s) ftname -> f\nread from table with interpolation"
  },
  talias = {
    description = "# talias\nname, index, ftbl -> n/a\nalias a table value to a variable"
  },
  talkbox = {
    description = "# talkbox\nsource, excitation, quality -> f\nhigh-resolution vocoder"
  },
  tbldur = {
    description = "# tbldur\nftable (s) -> f\nGet duration of table (in seconds)"
  },
  tblrec = {
    description = "# tblrec\nin (f) trig (f) tbl name (s) -> f\nrecords values to table."
  },
  tblsize = {
    description = "# tblsize\nftable (s) -> f\nGet size of table (in samples)"
  },
  tdiv = {
    description = "# tdiv\nnum (f) offset (f) -> f\ntrigger divider"
  },
  tenv = {
    description = "# tenv\ntrig (f), attack (f), sustain (f), release (f) -> f\nTriggerable linear envelope generator."
  },
  tenv2 = {
    description = "# tenv2\ntrig (f), attack (f), release (f) -> f\nTwo-step triggerable linear envelope generator."
  },
  tenvx = {
    description = "# tenvx\ntrig (f) atk (f) hold (f) rel (f) -> f\nExponential Envelope Generator"
  },
  tgate = {
    description = "# tgate\ntime (f) -> f\ntriggerable gate"
  },
  tget = {
    description = "# tget\nindex (f) table (s) -> f\nGet value from table"
  },
  thresh = {
    description = "# thresh\nin (f) thresh (f) mode (f) -> f\ndetect threshold crossings. mode: 0=from below, 1=above, 2=both"
  },
  tick = {
    description = "# tick\nn/a -> f\ntrigger at start of file. only use once"
  },
  timer = {
    description = "# timer\ntrig (f) -> f\ntimer"
  },
  tog = {
    description = "# tog\ntrig (f) -> f\ntoggle switch that can be triggered on/off"
  },
  tphasor = {
    description = "# tphasor\ntrig (f) freq (f) phase (f) -> f\nTriggerable normalized sawtooth wave."
  },
  tpoly = {
    description = "# tpoly\ntrig (f) max voices (f) max params (f) arg_ft (s) poly_ft (s) -> n/a\ntriggered polyphony"
  },
  tport = {
    description = "# tport\ntrig (f) htime (f) -> f\nApplies portamento to a signal with triggerable reset."
  },
  tprop = {
    description = "# tprop\ntrig (f), bpm (f), code (s) -> f\nprop with a triggerable reset"
  },
  trand = {
    description = "# trand\ntrig (f) min (f) max (f) -> f\ntriggerable RNG"
  },
  tseg = {
    description = "# tseg\ntrig (f), val (f), dur (f), curve (f), init (f) -> f\ntrigger segment"
  },
  tseq = {
    description = "# tseq\ntrig (f), mode (f), ft name (s) -> f\nTriggered sequencer. modes: 0 = normal, 1 = shuffle."
  },
  tset = {
    description = "# tset\nindex (f) value (f) table (s) -> (none)\nSet value of table"
  },
  var = {
    description = "# var\nname (s) -> 0\ncreates variable"
  },
  varset = {
    description = "# varset\nname (s) val (f) -> 0\ncreates and sets a variable"
  },
  vdelay = {
    description = "# vdelay\nin (f), feedback (f), deltime (f) maxdelay(f) -> f\nvariable delay with feedback"
  },
  vocoder = {
    description = "# vocoder\natk rel bwq sig exc -> f\n32-band channel vocoder"
  },
  waveset = {
    description = "# waveset\nin (f) rep (f) buflen (F) -> f\nwaveset timestretching algorithm"
  },
  wpkorg35 = {
    description = "# wpkorg35\nin (f) cutoff (f) res (f) saturation (f) -> f\nwpkorg filter"
  },
  writecode = {
    description = "# writecode\nfilename (s) -> 0\nwrites sporth code to file"
  },
  zeros = {
    description = "# zeros\nname (s) size (f) -> n/a\nGenerate table of zeros"
  },
  zitarev = {
    description = "# zitarev\nin2,in1,delay,lf_x,rtlo,rthi,hfdmp,eq1f,eq1l,eq2f,eq1l,mix,lvl -> f\nzitareverb module"
  },
  zrev = {
    description = "# zrev\nin2,in1,rtlo,rthi,hfdmp -> ff\nzitareverb module (simplified)"
  }
}