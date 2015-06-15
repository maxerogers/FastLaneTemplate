#import <Specta/Specta.h>
#import <Expecta.h>
#import "AFNetworking.h"

SpecBegin(HelloWorld)
describe(@"HelloWorld", ^{
    
    it(@"Hello World", ^{
        expect(@"HelloWorld").to.equal(@"HelloWorld");
    });
});
SpecEnd