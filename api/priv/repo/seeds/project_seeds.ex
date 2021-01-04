  alias Api.Repo
  alias Api.Management.Project

  Repo.insert! %Project{
    title: "A Phoenix Project",
    description: "Lorem Ipsum Dolor Sit Amet"
  }

  Repo.insert! %Project{
    title: "A Second Phoenix Project",
    description: "Lorem Ipsum Dolor Sit Amet"
  }

  Repo.insert! %Project{
    title: "A Third Phoenix Project",
    description: "Lorem Ipsum Dolor Sit Amet"
  }

  Repo.insert! %Project{
    title: "A Forth Phoenix Project",
    description: "Lorem Ipsum Dolor Sit Amet"
  }