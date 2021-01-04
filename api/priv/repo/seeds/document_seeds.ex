  alias Api.Repo
  alias Api.Management.Document

  Repo.insert! %Document{
    name: "A Phoenix Document",
    content: "Lorem Ipsum Dolor Sit Amet",
    view_count: 1,
    published: false,
    project_id: 1
  }

  Repo.insert! %Document{
    name: "A Second Document",
    content: "Lorem Ipsum Dolor Sit Amet",
    view_count: 1,
    published: false,
    project_id: 2
  }

  Repo.insert! %Document{
    name: "A Third Document",
    content: "Lorem Ipsum Dolor Sit Amet",
    view_count: 1,
    published: true,
    project_id: 3
  }

  Repo.insert! %Document{
    name: "A Forth Document",
    content: "Lorem Ipsum Dolor Sit Amet",
    view_count: 1,
    published: false,
    project_id: 4
  }