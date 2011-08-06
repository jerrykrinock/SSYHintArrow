#import <Cocoa/Cocoa.h>
#import "SSYHintArrow.h"

@interface AppController : NSObject {
    IBOutlet NSButton* button ;
    BOOL m_isShowingArrow ;
}

- (IBAction)showHide:(id)sender ;

@end
