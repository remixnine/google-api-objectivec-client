/* Copyright (c) 2016 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLDeploymentManagerResource.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Google Cloud Deployment Manager API (deploymentmanager/v2)
// Description:
//   Declares, configures, and deploys complex solutions on Google Cloud
//   Platform.
// Documentation:
//   https://cloud.google.com/deployment-manager/
// Classes:
//   GTLDeploymentManagerResource (0 custom class methods, 11 custom properties)
//   GTLDeploymentManagerResourceWarningsItem (0 custom class methods, 3 custom properties)
//   GTLDeploymentManagerResourceWarningsItemDataItem (0 custom class methods, 2 custom properties)

#import "GTLDeploymentManagerResource.h"

#import "GTLDeploymentManagerResourceUpdate.h"

// ----------------------------------------------------------------------------
//
//   GTLDeploymentManagerResource
//

@implementation GTLDeploymentManagerResource
@dynamic finalProperties, identifier, insertTime, manifest, name, properties,
         type, update, updateTime, url, warnings;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"warnings" : [GTLDeploymentManagerResourceWarningsItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLDeploymentManagerResourceWarningsItem
//

@implementation GTLDeploymentManagerResourceWarningsItem
@dynamic code, data, message;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"data" : [GTLDeploymentManagerResourceWarningsItemDataItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLDeploymentManagerResourceWarningsItemDataItem
//

@implementation GTLDeploymentManagerResourceWarningsItemDataItem
@dynamic key, value;
@end
