//
//  TableCellEditableProtocol.h
//  XIBTableCells
//
//  Created by Damian on 10/03/2012.
//

#import <Foundation/Foundation.h>

@protocol TableCellEditable <NSObject>

@optional
- (void) cellNumericValueDidChange: (NSInteger) tag: (NSNumber *) value;
@end
