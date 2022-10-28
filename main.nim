proc NimMain() {.importc: "NimMain"}

proc main(): int {.exportc.} =
  result = 0
  NimMain()

  echo "Hello there!"
