class ContactsController < ApplicationController
  def show_first
    @contact = Contact.find_by(id: 1)
    render template: "contacts/show"
    # contact = Contact.first
    # render json: {
    #   id: contact.id,
    #   first_name: contact.first_name,
    #   last_name: contact.last_name,
    #   email: contact.email,
    #   phone_number: contact.phone_number,
    # }

    # render json: { message: "hello from contacts" }
  end

  def show_all
    @contacts = Contact.all
    render template: "contacts/index"
    # render json: [
    #   {
    #     first_name: contacts[0].first_name,
    #     last_name: contacts[0].last_name,
    #     email: contacts[0].email,
    #     phone_number: contacts[0].phone_number,
    #   },

    #   {
    #     first_name: contacts[1].first_name,
    #     last_name: contacts[1].last_name,
    #     email: contacts[1].email,
    #     phone_number: contacts[1].phone_number,
    #   },

    #   {
    #     first_name: contacts[2].first_name,
    #     last_name: contacts[2].last_name,
    #     email: contacts[2].email,
    #     phone_number: contacts[2].phone_number,
    #   },

    # ]

    # render json: { message: "hello from contacts" }
  end
end
