#!/usr/bin/env bats

@test "valid script" {
  run docker build --no-cache ./fixtures/valid
  echo "$status"
  echo "$lines"
  [ "$status" -eq 0 ]
}

@test "invalid script" {
  run docker build --no-cache ./fixtures/invalid
  echo "$status"
  echo "$lines"
  [ "$status" -eq 123 ]
}
