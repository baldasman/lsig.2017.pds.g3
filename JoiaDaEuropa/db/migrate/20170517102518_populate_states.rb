class PopulateStates < ActiveRecord::Migration[5.0]

    def up

        State.delete_all

        State.create id: 1, name: 'states.pending', created_at: Time.now, updated_at: Time.now
        State.create id: 2, name: 'states.concluded', created_at: Time.now, updated_at: Time.now
        State.create id: 3, name: 'states.cancelled', created_at: Time.now, updated_at: Time.now

    end

    def down

        State.delete_all

    end

end
