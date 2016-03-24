Template.contacts.helpers
	contactlist: ->
		return 	Meteor.users.find({},{ fields: { name: 1 } })
