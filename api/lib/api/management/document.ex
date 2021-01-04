defmodule Api.Management.Document do
  use Ecto.Schema
  import Ecto.Changeset
  alias Api.Management.Project

  schema "documents" do
    field :name, :string
    field :content, :string
    field :view_count, :integer
    field :published, :boolean
    
    belongs_to :project, Api.Management.Project

    timestamps()
  end

  @doc false
  def changeset(document, attrs) do
    document
    |> cast(attrs, [:name, :content, :view_count, :published, :project_id])
    |> validate_required([:name])
  end
end
