class ResourceSerializer < ActiveModel::Serializer
  attributes :id, :name, :resource_type, :aasm_state, :group_ids
end
