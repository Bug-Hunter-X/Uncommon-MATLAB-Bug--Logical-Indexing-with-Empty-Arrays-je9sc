# Uncommon MATLAB Bug: Logical Indexing with Empty Arrays

This repository demonstrates a subtle bug in MATLAB related to logical indexing when dealing with empty arrays. The bug can lead to unexpected behavior or errors if not handled properly. 

## Bug Description
The bug manifests when using logical indexing on an empty array.  Standard MATLAB behavior would expect this to result in an empty output. However, under certain conditions (often involving other operations within the code), the indexing might produce unexpected results or errors.

## Solution
The solution involves explicitly handling the case of an empty input array before performing any logical indexing operations. This ensures that the code behaves correctly and avoids potential errors.