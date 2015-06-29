-- Module      : Test.AWS.Gen.EFS
-- Copyright   : (c) 2013-2015 Brendan Hay <brendan.g.hay@gmail.com>
-- License     : This Source Code Form is subject to the terms of
--               the Mozilla Public License, v. 2.0.
--               A copy of the MPL can be found in the LICENSE file or
--               you can obtain it at http://mozilla.org/MPL/2.0/.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : experimental
-- Portability : non-portable (GHC extensions)
--
-- Derived from AWS service descriptions, licensed under Apache 2.0.

module Test.AWS.Gen.EFS where

import Data.Proxy
import Test.AWS.Fixture
import Test.Tasty
import Network.AWS.EFS

-- Auto-generated: the actual test selection needs to be manually placed into
-- the top-level so that real test data can be incrementally added.
--
-- This commented snippet is what the entire set should look like:

-- fixtures :: TestTree
-- fixtures =
--     [ testGroup "request"
--         [ testDescribeTags $
--             describeTags
--
--         , testDescribeMountTargets $
--             describeMountTargets
--
--         , testDeleteMountTarget $
--             deleteMountTarget
--
--         , testCreateTags $
--             createTags
--
--         , testDescribeFileSystems $
--             describeFileSystems
--
--         , testDeleteTags $
--             deleteTags
--
--         , testDescribeMountTargetSecurityGroups $
--             describeMountTargetSecurityGroups
--
--         , testModifyMountTargetSecurityGroups $
--             modifyMountTargetSecurityGroups
--
--         , testCreateFileSystem $
--             createFileSystem
--
--         , testDeleteFileSystem $
--             deleteFileSystem
--
--         , testCreateMountTarget $
--             createMountTarget
--
--           ]

--     , testGroup "response"
--         [ testDescribeTagsResponse $
--             describeTagsResponse
--
--         , testDescribeMountTargetsResponse $
--             describeMountTargetsResponse
--
--         , testDeleteMountTargetResponse $
--             deleteMountTargetResponse
--
--         , testCreateTagsResponse $
--             createTagsResponse
--
--         , testDescribeFileSystemsResponse $
--             describeFileSystemsResponse
--
--         , testDeleteTagsResponse $
--             deleteTagsResponse
--
--         , testDescribeMountTargetSecurityGroupsResponse $
--             describeMountTargetSecurityGroupsResponse
--
--         , testModifyMountTargetSecurityGroupsResponse $
--             modifyMountTargetSecurityGroupsResponse
--
--         , testCreateFileSystemResponse $
--             fileSystemDescription
--
--         , testDeleteFileSystemResponse $
--             deleteFileSystemResponse
--
--         , testCreateMountTargetResponse $
--             mountTargetDescription
--
--           ]
--     ]

-- Requests

testDescribeTags :: DescribeTags -> TestTree
testDescribeTags = undefined

testDescribeMountTargets :: DescribeMountTargets -> TestTree
testDescribeMountTargets = undefined

testDeleteMountTarget :: DeleteMountTarget -> TestTree
testDeleteMountTarget = undefined

testCreateTags :: CreateTags -> TestTree
testCreateTags = undefined

testDescribeFileSystems :: DescribeFileSystems -> TestTree
testDescribeFileSystems = undefined

testDeleteTags :: DeleteTags -> TestTree
testDeleteTags = undefined

testDescribeMountTargetSecurityGroups :: DescribeMountTargetSecurityGroups -> TestTree
testDescribeMountTargetSecurityGroups = undefined

testModifyMountTargetSecurityGroups :: ModifyMountTargetSecurityGroups -> TestTree
testModifyMountTargetSecurityGroups = undefined

testCreateFileSystem :: CreateFileSystem -> TestTree
testCreateFileSystem = undefined

testDeleteFileSystem :: DeleteFileSystem -> TestTree
testDeleteFileSystem = undefined

testCreateMountTarget :: CreateMountTarget -> TestTree
testCreateMountTarget = undefined

-- Responses

testDescribeTagsResponse :: DescribeTagsResponse -> TestTree
testDescribeTagsResponse = resp
    "DescribeTagsResponse"
    "fixture/DescribeTagsResponse"
    (Proxy :: Proxy DescribeTags)

testDescribeMountTargetsResponse :: DescribeMountTargetsResponse -> TestTree
testDescribeMountTargetsResponse = resp
    "DescribeMountTargetsResponse"
    "fixture/DescribeMountTargetsResponse"
    (Proxy :: Proxy DescribeMountTargets)

testDeleteMountTargetResponse :: DeleteMountTargetResponse -> TestTree
testDeleteMountTargetResponse = resp
    "DeleteMountTargetResponse"
    "fixture/DeleteMountTargetResponse"
    (Proxy :: Proxy DeleteMountTarget)

testCreateTagsResponse :: CreateTagsResponse -> TestTree
testCreateTagsResponse = resp
    "CreateTagsResponse"
    "fixture/CreateTagsResponse"
    (Proxy :: Proxy CreateTags)

testDescribeFileSystemsResponse :: DescribeFileSystemsResponse -> TestTree
testDescribeFileSystemsResponse = resp
    "DescribeFileSystemsResponse"
    "fixture/DescribeFileSystemsResponse"
    (Proxy :: Proxy DescribeFileSystems)

testDeleteTagsResponse :: DeleteTagsResponse -> TestTree
testDeleteTagsResponse = resp
    "DeleteTagsResponse"
    "fixture/DeleteTagsResponse"
    (Proxy :: Proxy DeleteTags)

testDescribeMountTargetSecurityGroupsResponse :: DescribeMountTargetSecurityGroupsResponse -> TestTree
testDescribeMountTargetSecurityGroupsResponse = resp
    "DescribeMountTargetSecurityGroupsResponse"
    "fixture/DescribeMountTargetSecurityGroupsResponse"
    (Proxy :: Proxy DescribeMountTargetSecurityGroups)

testModifyMountTargetSecurityGroupsResponse :: ModifyMountTargetSecurityGroupsResponse -> TestTree
testModifyMountTargetSecurityGroupsResponse = resp
    "ModifyMountTargetSecurityGroupsResponse"
    "fixture/ModifyMountTargetSecurityGroupsResponse"
    (Proxy :: Proxy ModifyMountTargetSecurityGroups)

testCreateFileSystemResponse :: FileSystemDescription -> TestTree
testCreateFileSystemResponse = resp
    "CreateFileSystemResponse"
    "fixture/CreateFileSystemResponse"
    (Proxy :: Proxy CreateFileSystem)

testDeleteFileSystemResponse :: DeleteFileSystemResponse -> TestTree
testDeleteFileSystemResponse = resp
    "DeleteFileSystemResponse"
    "fixture/DeleteFileSystemResponse"
    (Proxy :: Proxy DeleteFileSystem)

testCreateMountTargetResponse :: MountTargetDescription -> TestTree
testCreateMountTargetResponse = resp
    "CreateMountTargetResponse"
    "fixture/CreateMountTargetResponse"
    (Proxy :: Proxy CreateMountTarget)
