$updates = choco upgrade all --noop
if ($updates -ne $null) {
  choco upgrade all
}
