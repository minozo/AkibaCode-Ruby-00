json.extract! topic, :id, :title, :body, :attach, :parent_id, :lft, :rgt, :depth, :children_count, :created_at, :updated_at
json.url topic_url(topic, format: :json)