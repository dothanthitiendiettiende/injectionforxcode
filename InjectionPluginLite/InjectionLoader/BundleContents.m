//
//  BundleContents.m
//  InjectionBundle
//
//  Created by John Holdsworth on 17/01/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

static char _inMainFilePath[] = __FILE__;
static const char *_inIPAddresses[] = {"127.0.0.1", NULL};

#define INJECTION_ENABLED
#define INJECTION_AUTOLOAD
#import "../Classes/BundleInjection.h"
#import "../Classes/Xtrace.mm"
