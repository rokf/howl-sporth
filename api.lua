return {
  abs = {
    description = "# abs\nv1 (f) -> f\nPerforms absolute value."
  },
  add = {
    description = "# add\nv1 (f), v2 (f) -> f\nPerforms addition."
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
  branch = {
    description = "# branch\ngate (f), sig1 (f), sig2 (f) -> f\nreturns signal based on state of gate (0 = sig1, 1 = sig2)"
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
  clip = {
    description = "# clip\nin (f), limit (f) -> f\nclip limiter / distortion"
  },
  count = {
    description = "# count\ntrig (f), max (f), mode (f) -> f\nclock counter. mode: 0 = loop, 1 = one-shot"
  },
  dcblk = {
    description = "# dcblk\nf -> f\ndc block filter."
  },
  delay = {
    description = "# delay\nin (f), feedback (f), deltime (f) -> f\nfeedback delay"
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
  drop = {
    description = "# drop\nf -> (none)\nRemoves the last item on the stack."
  },
  dup = {
    description = "# dup\nf -> f f\nDuplicates last item on the stack."
  },
  dur = {
    description = "# dur\n(none) -> f\nreturns duration of sporth patch (in seconds)"
  },
  eq = {
    description = "# eq\nv1 (f), v2 (f) -> f\nconditional equals"
  },
  expon = {
    description = "# expon\ntrig (f) ia (f) idur (f) ib (f) -> f\nexponential line segment"
  },
  f = {
    description = "# f\nnum (f) -> (none by default)\nCall a user defined function"
  },
  floor = {
    description = "# floor\nv1 (f) -> f\nPerforms flooring, returning the integer part."
  },
  fm = {
    description = "# fm\nfrequency (f), amplitude (f), carrier (f), modulator (f), index (f) -> f\nA simple FM oscillator."
  },
  frac = {
    description = "# frac\nv1 (f) -> f\nReturns the fractional part of item on the stack."
  },
  gen_line = {
    description = "# gen_line\nname (s), size (f), args (s) -> ftable\nGenerates a line from ordered list of breakpoints."
  },
  gen_padsynth = {
    description = "# gen_padsynth\nftname (s), size (f), base freq (f), bandwidth (f), amp table (s) -> n/a\npadsynth algorithm by Paul Nasca Octavian"
  },
  gen_sine = {
    description = "# gen_sine\nftable name (s), size (f) -> ftable\nGenerates a sine wave ftable."
  },
  gen_sinesum = {
    description = "# gen_sinesum\nname (s), size (f), args (s) -> ftable\nSummation of harmonically related sines. based on GEN10."
  },
  gen_vals = {
    description = "# gen_vals\nname (s), args (s) -> ftable\nGenerates an ftable from a space delimited set of values."
  },
  gt = {
    description = "# gt\nv1 (f), v2 (f) -> f\nconditional greater than"
  },
  ["in"] = {
    description = "# in\n(none) -> f\nRead a float from STDIN."
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
  log = {
    description = "# log\nv1 (f) -> f\nPerforms natural logarithm."
  },
  log10 = {
    description = "# log10\nv1 (f) -> f\nPerforms base 10 logarithm."
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
  p = {
    description = "# p\nnum (f) -> f\np register get"
  },
  pan = {
    description = "# pan\nin (f) pan (f) -> ff\nEqual power panning. -1 = hardL 1 = hardR"
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
  prop = {
    description = "# prop\nbpm (f), prop string (s) -> f\nParses prop code to produce a set of triggers"
  },
  pset = {
    description = "# pset\nval (f), num (f) -> f\np register set"
  },
  randh = {
    description = "# randh\nmin (f), max (f), freq (f) -> f\nRandom hold"
  },
  randi = {
    description = "# randi\nmin (f), max (f), freq (f) -> f\nRandomized line segment with interpolation"
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
  samphold = {
    description = "# samphold\nin (f), trig (f) -> f\nsample and hold"
  },
  scale = {
    description = "# scale\nv1 (f), min (f), max (f) -> f\nScales from unipolar [0, 1] to [min, max]."
  },
  sine = {
    description = "# sine\nfreq (f), amp (f) -> f\nSimple sine oscillator."
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
  tbldur = {
    description = "# tbldur\nftable (s) -> f\nGet duration of table (in seconds)"
  },
  tblrec = {
    description = "# tblrec\nin (f) trig (f) tbl name (s) -> f\nrecords values to table. "
  },
  tblsize = {
    description = "# tblsize\nftable (s) -> f\nGet size of table (in samples)"
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
  tget = {
    description = "# tget\nindex (f) table (s) -> f\nGet value from table"
  },
  tick = {
    description = "# tick\nn/a -> f\ntrigger at start of file. only use once"
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
  tseq = {
    description = "# tseq\ntrig (f), mode (f), ft name (s) -> f\nTriggered sequencer. modes: 0 = normal, 1 = shuffle."
  },
  tset = {
    description = "# tset\nindex (f) value (f) table (s) -> (none)\nSet value of table"
  },
  vdelay = {
    description = "# vdelay\nin (f), feedback (f), deltime (f) maxdelay(f) -> f\nvariable delay with feedback"
  },
  zeros = {
    description = "# zeros\nname (s) size (f) -> n/a\nGenerate table of zeros"
  },
  zitarev = {
    description = "# zitarev\nin2,in1,delay,lf_x,rtlo,rthi,hfdmp,eq1f,eq1l,eq2f,eq1l,mix,lvl -> f\nzitareverb module"
  }
}