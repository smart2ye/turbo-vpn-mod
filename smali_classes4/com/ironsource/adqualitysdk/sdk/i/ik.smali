.class public final Lcom/ironsource/adqualitysdk/sdk/i/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ᔱ:I = 0x0

.field private static ᔲ:[C = null

.field private static ᔹ:[C = null

.field private static ᔺ:C = '\u0000'

.field private static ᔽ:I = 0x1

.field public static ᕂ:Ljava/lang/String;

.field public static ᕃ:Ljava/lang/String;

.field public static ᕄ:Ljava/lang/String;

.field public static ᕆ:Ljava/lang/String;

.field public static ᖅ:Ljava/lang/String;

.field public static ᖩ:Ljava/lang/String;

.field public static ᖫ:Ljava/lang/String;

.field public static ᖭ:Ljava/lang/String;

.field public static ᖸ:Ljava/lang/String;

.field public static ᖺ:Ljava/lang/String;

.field public static ᗀ:Ljava/lang/String;

.field public static ᘥ:Ljava/lang/String;

.field public static ᵆ:Ljava/lang/String;

.field public static Ḟ:Ljava/lang/String;

.field public static Ḹ:Ljava/lang/String;

.field public static Ḽ:Ljava/lang/String;

.field public static Ṿ:Ljava/lang/String;

.field public static Ὑ:Ljava/lang/String;

.field public static Ῠ:Ljava/lang/String;

.field public static Ῡ:Ljava/lang/String;

.field public static Ὺ:Ljava/lang/String;

.field public static Ύ:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static Ⅽ:Ljava/lang/String;

.field public static Ↄ:Ljava/lang/String;

.field public static く:Ljava/lang/String;

.field public static っ:Ljava/lang/String;

.field public static へ:Ljava/lang/String;

.field public static ゥ:Ljava/lang/String;

.field public static ト:Ljava/lang/String;

.field public static リ:Ljava/lang/String;

.field public static ヮ:Ljava/lang/String;

.field public static ヶ:Ljava/lang/String;

.field public static 丫:Ljava/lang/String;

.field public static 乁:Ljava/lang/String;

.field public static 爫:Ljava/lang/String;

.field public static ﬤ:Ljava/lang/String;

.field public static טּ:Ljava/lang/String;

.field public static סּ:Ljava/lang/String;

.field public static ףּ:Ljava/lang/String;

.field public static ﭖ:Ljava/lang/String;

.field public static ﭴ:Ljava/lang/String;

.field public static ﭸ:Ljava/lang/String;

.field public static ﮉ:Ljava/lang/String;

.field public static ﮌ:Ljava/lang/String;

.field public static ﮐ:Ljava/lang/String;

.field public static ﱟ:Ljava/lang/String;

.field public static ﱡ:Ljava/lang/String;

.field public static ﺙ:Ljava/lang/String;

.field public static ﻏ:Ljava/lang/String;

.field public static ﻐ:Ljava/lang/String;

.field public static ﻛ:Ljava/lang/String;

.field public static ｋ:Ljava/lang/String;

.field public static ﾇ:Ljava/lang/String;

.field public static ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ()V

    const/4 v0, 0x3

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 1
    filled-new-array {v2, v1, v2, v0}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    const/16 v1, 0x30

    const-string v3, ""

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    const-string v2, "\u0001\u0002\u0003\u0004"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/lang/String;

    const/16 v0, 0xc0

    const/4 v1, 0x4

    const/16 v2, 0xb

    const/4 v4, 0x0

    .line 3
    filled-new-array {v2, v1, v0, v4}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0001\u0000"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    int-to-byte v0, v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const-string v2, "\u0005\u0000\u0007\u0008\t\n"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x69

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x6

    const-string v2, "\u0005\u0000\u0010\n\u0006\u0011"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x5e

    int-to-byte v0, v0

    const v1, 0x1000002

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u0005\u0008"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x6

    const-string v2, "\u000e\u000f\u0010\u0011\u000c\u0017"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "\u000f\u000b\u0000\u0001\u000f\u000b\u0014\u0001"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x9

    const-string v2, "\u0013\u0019\u0014\u0015\u0005\u0010\u0003\u0016s"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:Ljava/lang/String;

    const/16 v0, 0xf

    const/16 v1, 0x76

    const/4 v2, 0x7

    .line 10
    filled-new-array {v0, v2, v1, v4}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    const-string v2, "\u001b\u000f\u0000\u000e\u0011\u0003"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮉ:Ljava/lang/String;

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 12
    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    const-string v2, "\r\u0003\u0017\n\u0017\u000e\u0015\u001b\u000e\u0008"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮌ:Ljava/lang/String;

    const/16 v0, 0x16

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 13
    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0001\u0000\u0001"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭴ:Ljava/lang/String;

    const/16 v0, 0x1b

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 14
    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭸ:Ljava/lang/String;

    const/16 v0, 0x20

    const/16 v1, 0x42

    const/4 v2, 0x5

    .line 15
    filled-new-array {v0, v2, v1, v4}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0001\u0000\u0001"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭖ:Ljava/lang/String;

    const v0, -0xffffb9

    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    const v1, 0x1000007

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u0003\u000b\u0008\u0005\u001d\u0017\u00b3"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﬤ:Ljava/lang/String;

    const/16 v0, 0x25

    const/16 v1, 0x8

    const/4 v2, 0x4

    .line 17
    filled-new-array {v0, v1, v4, v2}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ףּ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "\u0014\u0013\u0001\u0012\u001d\u0012\u000c\u0017"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->טּ:Ljava/lang/String;

    const/16 v0, 0x2d

    const/4 v1, 0x2

    const/4 v2, 0x6

    .line 19
    filled-new-array {v0, v2, v4, v1}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->סּ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    const-string v2, "\u0014\u0001\u000c\u0008\u0008\t}"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->爫:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int/lit8 v1, v1, 0x7

    const-string v2, "\u0007\u0015\u0007\u0008\t\n"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ヶ:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4d

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7

    const-string v2, "\u0014\u0001\u0011\u0014\u000c\u0017\u00c0"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->乁:Ljava/lang/String;

    const/16 v0, 0x9c

    const/16 v1, 0x33

    const/4 v2, 0x7

    const/4 v4, 0x0

    .line 23
    filled-new-array {v1, v2, v0, v4}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->丫:Ljava/lang/String;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    const-string v2, "\u000c\u0002\u0004\u0011\u000c\u0017\u008c"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->リ:Ljava/lang/String;

    const/16 v0, 0x3a

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 25
    filled-new-array {v0, v1, v4, v2}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ヮ:Ljava/lang/String;

    const/16 v0, 0x41

    const/16 v1, 0x5e

    const/4 v2, 0x7

    .line 26
    filled-new-array {v0, v2, v1, v4}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ゥ:Ljava/lang/String;

    .line 27
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0x58

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x6

    const-string v2, "\u0007\u0015\u0011\u000c\u0017\u0006"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->っ:Ljava/lang/String;

    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const-string v2, "\u0001\u0000\u0014\u0001\u009f"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->へ:Ljava/lang/String;

    const/16 v0, 0x48

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 29
    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000\u0001\u0001\u0001"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ト:Ljava/lang/String;

    const/16 v0, 0x4d

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 30
    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->く:Ljava/lang/String;

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 31
    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    int-to-byte v0, v0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v4

    rsub-int/lit8 v1, v1, 0x4

    const-string v2, "\u0001\u0000\u000f\u000b\u0099"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ύ:Ljava/lang/String;

    const/16 v0, 0x52

    const/16 v1, 0xbb

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 32
    filled-new-array {v0, v2, v1, v4}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0001\u0001"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->K:Ljava/lang/String;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    rsub-int/lit8 v0, v0, 0x7c

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x5

    const-string v2, "\u0001\u0000\u0005\u0000\u00f1"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ↄ:Ljava/lang/String;

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, 0x3

    const-string v2, "\u0001\u0000\u0006\t"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ⅽ:Ljava/lang/String;

    const/16 v0, 0x56

    const/16 v1, 0x95

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 35
    filled-new-array {v0, v2, v1, v4}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ὺ:Ljava/lang/String;

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    const-string v2, "\u0001\u0000\u0014\u0007\u0002\u0000\u0006\t"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ῠ:Ljava/lang/String;

    .line 37
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    const-string v2, "\u0012\u0003\u0008\u001b\u0003\u001d\r\u0017\u00a8"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ῡ:Ljava/lang/String;

    const/16 v0, 0xd

    const/16 v1, 0xc

    const/16 v2, 0x5e

    const/16 v4, 0xb

    .line 38
    filled-new-array {v2, v0, v1, v4}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ḽ:Ljava/lang/String;

    const/16 v0, 0x6b

    const/16 v1, 0xa

    .line 39
    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ὑ:Ljava/lang/String;

    const/16 v0, 0x75

    const/16 v1, 0xa

    const/16 v2, 0xb

    const/4 v4, 0x0

    .line 40
    filled-new-array {v0, v2, v4, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ṿ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    int-to-byte v0, v0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    const-string v2, "\u0008\u001c\u0014\u0001\u001d\u0010\n\u0003\u0003\u0008{"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᵆ:Ljava/lang/String;

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 42
    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    const-string v2, "\u0008\u001c\u0014\u0001\u001a\u0003\u0005\u0010\u0003\u0008|"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᘥ:Ljava/lang/String;

    const/16 v0, 0x80

    const/16 v1, 0x9

    const/16 v2, 0x18

    const/16 v4, 0xb

    .line 43
    filled-new-array {v0, v4, v2, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ḹ:Ljava/lang/String;

    const/16 v0, 0xd

    const/16 v1, 0xc0

    const/4 v2, 0x5

    const/16 v4, 0x8b

    .line 44
    filled-new-array {v4, v0, v1, v2}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ḟ:Ljava/lang/String;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    const-string v2, "\u0008\u001c\u0014\u0001\u001c\u0003\u000f\u0008\u0003\u001d\u0003\u0005\u0003\u0008"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᗀ:Ljava/lang/String;

    const/16 v0, 0x98

    const/16 v1, 0x62

    const/4 v2, 0x2

    const/16 v4, 0x8

    .line 46
    filled-new-array {v0, v4, v1, v2}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖺ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const-string v2, "\u0011\u001b!\u0006\u0014\u0001\u0016\u0011\u0001\u0000"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖫ:Ljava/lang/String;

    const/16 v0, 0xa0

    const/16 v1, 0x90

    const/4 v2, 0x2

    .line 48
    filled-new-array {v0, v2, v1, v2}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖭ:Ljava/lang/String;

    const/16 v0, 0x30

    .line 49
    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x2

    const-string v2, "\u0006\u0005\u00ed"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖩ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x4

    const-string v2, "\u0005\u0003\u0090"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖸ:Ljava/lang/String;

    const/16 v0, 0xe

    const/16 v1, 0x5d

    const/4 v2, 0x0

    const/16 v3, 0xa2

    .line 51
    filled-new-array {v3, v0, v1, v2}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕃ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x38

    const-string v2, "\u001b\u000f\u0000\u0001\"\u0001\u0003\u0005"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕄ:Ljava/lang/String;

    const/16 v0, 0xb0

    const/16 v1, 0xbe

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 53
    filled-new-array {v0, v2, v1, v3}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0001"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕂ:Ljava/lang/String;

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x63

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x3

    const-string v2, "\u0006\u0014\u00c6"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕆ:Ljava/lang/String;

    const/16 v0, 0xb3

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 55
    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0001\u0001"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖅ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔽ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔹ:[C

    .line 13
    .line 14
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔺ:C

    .line 15
    .line 16
    new-array v3, p2, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p2, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    aget-char v4, p1, p2

    .line 25
    .line 26
    sub-int/2addr v4, p0

    .line 27
    int-to-char v4, v4

    .line 28
    aput-char v4, v3, p2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    if-le p2, v4, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 39
    .line 40
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 41
    .line 42
    if-ge v5, p2, :cond_5

    .line 43
    .line 44
    aget-char v5, p1, v5

    .line 45
    .line 46
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 47
    .line 48
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    aget-char v5, p1, v5

    .line 52
    .line 53
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 54
    .line 55
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 56
    .line 57
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 62
    .line 63
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 64
    .line 65
    sub-int/2addr v6, p0

    .line 66
    int-to-char v6, v6

    .line 67
    aput-char v6, v3, v5

    .line 68
    .line 69
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 73
    .line 74
    sub-int/2addr v6, p0

    .line 75
    int-to-char v6, v6

    .line 76
    aput-char v6, v3, v5

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 81
    .line 82
    div-int/2addr v5, v2

    .line 83
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 84
    .line 85
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 86
    .line 87
    rem-int/2addr v5, v2

    .line 88
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 89
    .line 90
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 91
    .line 92
    div-int/2addr v5, v2

    .line 93
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 94
    .line 95
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 96
    .line 97
    rem-int/2addr v5, v2

    .line 98
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 99
    .line 100
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 101
    .line 102
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 103
    .line 104
    if-ne v5, v6, :cond_3

    .line 105
    .line 106
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 107
    .line 108
    add-int/2addr v5, v2

    .line 109
    sub-int/2addr v5, v4

    .line 110
    rem-int/2addr v5, v2

    .line 111
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 112
    .line 113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 114
    .line 115
    add-int/2addr v5, v2

    .line 116
    sub-int/2addr v5, v4

    .line 117
    rem-int/2addr v5, v2

    .line 118
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 119
    .line 120
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 121
    .line 122
    mul-int/2addr v5, v2

    .line 123
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 127
    .line 128
    mul-int/2addr v6, v2

    .line 129
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 130
    .line 131
    add-int/2addr v6, v7

    .line 132
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 133
    .line 134
    aget-char v5, v1, v5

    .line 135
    .line 136
    aput-char v5, v3, v7

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    aget-char v5, v1, v6

    .line 141
    .line 142
    aput-char v5, v3, v7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 146
    .line 147
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 148
    .line 149
    if-ne v5, v6, :cond_4

    .line 150
    .line 151
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 152
    .line 153
    add-int/2addr v5, v2

    .line 154
    sub-int/2addr v5, v4

    .line 155
    rem-int/2addr v5, v2

    .line 156
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 157
    .line 158
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 159
    .line 160
    add-int/2addr v5, v2

    .line 161
    sub-int/2addr v5, v4

    .line 162
    rem-int/2addr v5, v2

    .line 163
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 164
    .line 165
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 166
    .line 167
    mul-int/2addr v5, v2

    .line 168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 169
    .line 170
    add-int/2addr v5, v6

    .line 171
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 172
    .line 173
    mul-int/2addr v6, v2

    .line 174
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 175
    .line 176
    add-int/2addr v6, v7

    .line 177
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 178
    .line 179
    aget-char v5, v1, v5

    .line 180
    .line 181
    aput-char v5, v3, v7

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    aget-char v5, v1, v6

    .line 186
    .line 187
    aput-char v5, v3, v7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 191
    .line 192
    mul-int/2addr v5, v2

    .line 193
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 194
    .line 195
    add-int/2addr v5, v6

    .line 196
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 197
    .line 198
    mul-int/2addr v6, v2

    .line 199
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 200
    .line 201
    add-int/2addr v6, v7

    .line 202
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 203
    .line 204
    aget-char v5, v1, v5

    .line 205
    .line 206
    aput-char v5, v3, v7

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    aget-char v5, v1, v6

    .line 211
    .line 212
    aput-char v5, v3, v7

    .line 213
    .line 214
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x2

    .line 217
    .line 218
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 225
    .line 226
    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    return-object p0

    .line 229
    :goto_3
    monitor-exit v0

    .line 230
    throw p0
.end method

.method private static ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 4
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 5
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 6
    aget v7, p1, v7

    .line 7
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔲ:[C

    .line 8
    new-array v9, v4, [C

    .line 9
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 10
    new-array v2, v4, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 12
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 13
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 14
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 15
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 16
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 17
    new-array p2, v4, [C

    .line 18
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 21
    new-array p0, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 26
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 27
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method static ﻛ()V
    .locals 1

    .line 1
    const/16 v0, 0xb7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔲ:[C

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔺ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔹ:[C

    return-void

    :array_0
    .array-data 2
        0x34s
        0x6cs
        0x6es
        0x6bs
        0x6bs
        0x71s
        0x6cs
        0x66s
        0x6cs
        0x69s
        0x6as
        0x97s
        0x12as
        0x129s
        0x12es
        0x71s
        0xdfs
        0xe2s
        0xe9s
        0xe0s
        0xdas
        0xdcs
        0x32s
        0x66s
        0x6fs
        0x6ds
        0x62s
        0x30s
        0x62s
        0x6ds
        0x6fs
        0x6es
        0x5as
        0xb0s
        0xb1s
        0xafs
        0xa4s
        0x36s
        0x60s
        0x63s
        0x6fs
        0x69s
        0x67s
        0x6bs
        0x67s
        0x36s
        0x67s
        0x63s
        0x6as
        0x72s
        0x6fs
        0x87s
        0x10es
        0x106s
        0xf8s
        0xffs
        0x10bs
        0x10bs
        0x31s
        0x69s
        0x72s
        0x73s
        0x6fs
        0x6fs
        0x6es
        0x68s
        0xcds
        0xcds
        0xd1s
        0xccs
        0xc8s
        0xc9s
        0x37s
        0x6fs
        0x69s
        0x63s
        0x66s
        0x34s
        0x66s
        0x65s
        0x6cs
        0x71s
        0x92s
        0x121s
        0x11ds
        0x11ds
        0x82s
        0x106s
        0x100s
        0x102s
        0x10as
        0x100s
        0xf8s
        0xfbs
        0x38s
        0x75s
        0x7ds
        0x6fs
        0x67s
        0x70s
        0x70s
        0x73s
        0x7bs
        0x79s
        0x70s
        0x60s
        0x69s
        0x24s
        0x44s
        0x52s
        0x6bs
        0x62s
        0x58s
        0x6bs
        0x74s
        0x6cs
        0x64s
        0x32s
        0x69s
        0x71s
        0x74s
        0x6cs
        0x5bs
        0x63s
        0x6bs
        0x52s
        0x44s
        0x56s
        0x3ds
        0x83s
        0x7bs
        0x7bs
        0x89s
        0x87s
        0x88s
        0x82s
        0x7cs
        0x6es
        0x5cs
        0x104s
        0x134s
        0x123s
        0x101s
        0x108s
        0x124s
        0x125s
        0x139s
        0x12fs
        0x132s
        0x134s
        0x133s
        0x125s
        0x6as
        0xd6s
        0xd4s
        0xccs
        0xccs
        0xbds
        0xbfs
        0xcds
        0x81s
        0x104s
        0x60s
        0xc6s
        0xbbs
        0xbbs
        0xces
        0xc0s
        0xb9s
        0xc6s
        0xc6s
        0xb1s
        0xbas
        0xcas
        0xc6s
        0xces
        0x98s
        0x129s
        0x12bs
        0x34s
        0x66s
        0x6bs
        0x70s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x69s
        0x6es
        0x74s
        0x67s
        0x61s
        0x64s
        0x54s
        0x79s
        0x70s
        0x65s
        0x48s
        0x73s
        0x68s
        0x77s
        0x76s
        0x6fs
        0x75s
        0x72s
        0x6cs
        0x63s
        0x50s
        0x6ds
        0x4as
        0x55s
        0x6bs
        0x71s
        0x41s
        0x53s
        0x43s
        0x62s
        0x6as
        0x44s
        0x78s
        0x7as
        0x7bs
        0x7cs
    .end array-data
.end method
