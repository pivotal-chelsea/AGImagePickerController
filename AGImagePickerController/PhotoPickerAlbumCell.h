#import <UIKit/UIKit.h>

@interface PhotoPickerAlbumCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIImageView *albumImageView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *countLabel;

- (void)setupUI;

@end
