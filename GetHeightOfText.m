
#import "GetHeightOfText.h"

@implementation GetHeightOfText

//传字符串文本和字体返回高度
+(CGFloat)getHeightWithContent:(NSString *)content font:(CGFloat)font contentSize:(CGSize)contentSize
{
    CGRect rect = [content boundingRectWithSize:contentSize options:NSStringDrawingUsesLineFragmentOrigin | NSStringDrawingUsesFontLeading attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:font]} context:nil];
    return rect.size.height;
}

@end
