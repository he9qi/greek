`import DS from 'ember-data'`

Tutor = DS.Model.extend
  name:        DS.attr('string'),
  intro:       DS.attr('string'),
  avatar_url:  DS.attr('string')

`export default Tutor`
