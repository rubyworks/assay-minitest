---
source:
- meta
authors:
- name: Thomas Sawyer
  email: transfire@gmail.com
copyrights:
- holder: Thomas Sawyer
  year: '2012'
  license: BSD-2-Clause
replacements: []
alternatives: []
requirements:
- name: assay
- name: detroit
  groups:
  - build
  development: true
- name: qed
  groups:
  - test
  development: true
dependencies: []
conflicts: []
repositories:
- uri: git@github.com:rubyworks/assay-minitest.git
  scm: git
  name: upstream
resources:
  home: http://rubyworks.github.com/assay-minitest
  docs: http://rubydoc.info/gems/assay-minitest
  code: http://github.com/rubyworks/assay-minitest
  mail: http://groups.google.com/groups/rubyworks-mailinglist
extra: {}
load_path:
- lib
revision: 0
created: '2012-01-18'
summary: MiniTest on Assay
title: Assay MiniTest
version: 0.1.0
name: assay-minitest
description: ! 'Assay MiniTest defines a set of MiniTest-compatible assertion methods
  which

  depend on Assay''s assertion classes. This allows developers to change

  test frameworks without having to change a slew of previously

  defined assertions.'
organization: Rubyworks
date: '2012-01-18'
