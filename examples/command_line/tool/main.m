#import <Foundation/Foundation.h>
#import <ExampleFramework/ExampleFramework.h>

#import "lib.h"

int main(int argc, char *argv[]) {
    NSLog(@"%s, %s", greeting(), SECRET_2);
    NSLog(@"%@", SwiftGreetings.greeting);
    NSLog(@"%@", [[Bar new] baz]);
}
