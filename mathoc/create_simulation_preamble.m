function str=create_simulation_preamble()

str=[...
'tstop = 1000\n'...
'load_file("noload.hoc")\n'...
'xopen("./basic_hocs/simplified_anatomy.hoc")\n'...
'xopen("./basic_hocs/utilities.hoc")\n'...
'xopen("./basic_hocs/pattern_template.hoc")\n'...
'xopen("./basic_hocs/shape_template.hoc")\n'...
'xopen("./basic_hocs/syn_type_keeper.hoc")\n'...
'xopen("./basic_hocs/SynResetPreSim.hoc")\n'...
'xopen("./basic_hocs/oscillation_template.hoc")\n'...
'xopen("./basic_hocs/savers.hoc")\n'...
'\n'...
'objref apsynsE\n'...
'objref apsynsI\n'...
'objref bassynsE \n'...
'objref bassynsE_background\n'...
'objref bassynsI\n'...
'\n'...
'xopen("./basic_hocs/DistFromSomaLambda.hoc")\n'...
'\n'...
];

str = sprintf(str);

