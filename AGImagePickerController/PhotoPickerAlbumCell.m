#import "PhotoPickerAlbumCell.h"
#import <QuartzCore/QuartzCore.h>

@implementation PhotoPickerAlbumCell

- (void)awakeFromNib
{
    [super awakeFromNib];
    
    self.albumImageView.layer.cornerRadius = 5.0f;
    self.albumImageView.layer.masksToBounds = YES;
    
    self.textLabel.text = @"";
    self.detailTextLabel.text = @"";
}

- (void)setupUI
{
    // Resize titleLabel
    [self.titleLabel sizeToFit];
    self.titleLabel.frame = CGRectMake(self.titleLabel.frame.origin.x,
                                       self.titleLabel.frame.origin.y,
                                       self.titleLabel.frame.size.width,
                                       self.frame.size.height);
    
    // Adjust position of countLabel
    self.countLabel.frame = CGRectMake(CGRectGetMaxX(self.titleLabel.frame) + 10.0f,
                                       self.countLabel.frame.origin.y,
                                       self.countLabel.frame.size.width,
                                       self.countLabel.frame.size.height);
}

@end
