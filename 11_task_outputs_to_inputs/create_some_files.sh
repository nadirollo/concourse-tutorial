#!/bin/sh

mkdir some-files
echo "file1" > some-files/file1
echo "file2" > some-files/file2
echo "file3" > some-files/file3
echo "file4" > some-files/file4
mkdir foo
echo "foo1" > foo/foo1
ls some-files/*
ls foo/*
