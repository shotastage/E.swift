clean:
	rm -rf E.swift.xcodeproj/
	rm -rf .build/

build:
	swift build

run:
	./.build/debug/E.swift
