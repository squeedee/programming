require 'book'

book {
  subtitle "How to Program"

  section {
    title "Introduction"

    section {
      title "About this book"
      content path: "introduction/about"
    }

    section {
      title "How this book was built"
      content path: "introduction/resources"
    }
  }

  section {
    title "Style"
    subtitle "Approach is everything."

    section {
      title "Heuristics"
      subtitle "The 80/20 rule, shortcuts, and knowing when not to use them."
    }

    section {
      title "Absolutes"
      subtitle "Quite a bit different from heuristics, some things should never be done."
    }

    section {
      title "The simplest possible thing"
      subtitle "As opposed to the easiest possible thing, which will get you in hot water."
    }

    section {
      title "Communication"
      subtitle "Clean, intention revealing code and an obsession with words and their meaning"
    }
  }

  chapter {
    title "Adventure"
    subtitle "Exploration is everything"
  }

  chapter {
    title "SOLID"
    subtitle "Good design principles are everything"

  }

}
