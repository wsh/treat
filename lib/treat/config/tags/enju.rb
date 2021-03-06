{cat_to_category: {
  'ADJ' => :adjective,
  'ADV' => :adverb,
  'CONJ' => :conjunction,
  'COOD' => :conjunction,
  'C' => :complementizer,
  'D' => :determiner,
  'N' => :noun,
  'P' => :preposition,
  'PN' => :punctuation,
  'SC' => :conjunction,
  'V' => :verb,
  'PRT' => :particle
},
cat_to_description: [
  ['ADJ',	'Adjective'],
  ['ADV',	'Adverb'],
  ['CONJ',	'Coordination conjunction'],
  ['C',	'Complementizer'],
  ['D',	'Determiner'],
  ['N',	'Noun'],
  ['P',	'Preposition'],
  ['SC',	'Subordination conjunction'],
  ['V',	'Verb'],
  ['COOD',	'Part of coordination'],
  ['PN',	'Punctuation'],
  ['PRT',	'Particle'],
  ['S',	'Sentence']  
],
xcat_to_description: [
  ['COOD',	'Coordinated phrase/clause'],
  ['IMP',	'Imperative sentence'],
  ['INV',	'Subject-verb inversion'],
  ['Q',	'Interrogative sentence with subject-verb inversion'],
  ['REL',	'A relativizer included'],
  ['FREL', 'A free relative included'],
  ['TRACE',	'A trace included'],
  ['WH', 'A wh-question word included']
],
xcat_to_ptb: [
  ['ADJP', '', 'ADJP'],
  ['ADJP', 'REL', 'WHADJP'],
  ['ADJP', 'FREL', 'WHADJP'],
  ['ADJP', 'WH', 'WHADJP'],
  ['ADVP', '', 'ADVP'],
  ['ADVP', 'REL', 'WHADVP'],
  ['ADVP', 'FREL', 'WHADVP'],
  ['ADVP', 'WH', 'WHADVP'],
  ['CONJP', '', 'CONJP'],
  ['CP', '', 'SBAR'],
  ['DP', '', 'NP'],
  ['NP', '', 'NP'],
  ['NX', 'NX', 'NAC'],
  ['NP'	'REL'	'WHNP'],
  ['NP'	'FREL'	'WHNP'],
  ['NP'	'WH'	'WHNP'],
  ['PP', '', 'PP'],
  ['PP', 'REL', 'WHPP'],
  ['PP', 'WH', 'WHPP'],
  ['PRT', '', 'PRT'],
  ['S', '', 'S'],
  ['S', 'INV', 'SINV'],
  ['S', 'Q', 'SQ'],
  ['S', 'REL', 'SBAR'],
  ['S', 'FREL', 'SBAR'],
  ['S', 'WH', 'SBARQ'],
  ['SCP', '', 'SBAR'],
  ['VP', '', 'VP'],
  ['VP', '', 'VP'],
  ['', '', 'UK']
]}