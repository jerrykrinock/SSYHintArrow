#import "AppController.h"


@implementation AppController

- (IBAction)showHide:(id)sender {
     if (!m_isShowingArrow) {
        NSPoint buttonPoint = NSMakePoint(NSMaxX([button frame]),
                                          NSMidY([button frame])) ;
		
		 [SSYHintArrow showHelpArrowAtPoint:buttonPoint 
								   inWindow:[button window]] ;        
    }
	else {
        [SSYHintArrow remove] ;
    }
	
	m_isShowingArrow = !m_isShowingArrow ;
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)app {
    return YES ;
}

@end
