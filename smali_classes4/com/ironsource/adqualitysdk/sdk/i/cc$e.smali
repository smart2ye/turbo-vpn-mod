.class public final Lcom/ironsource/adqualitysdk/sdk/i/cc$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0x3d817a7b

.field private static ﻛ:[B = null

.field private static ｋ:I = 0x7a

.field private static ﾇ:I = -0x7cbf85b7

.field private static ﾒ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻛ:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0xbt
        -0x5t
        0x19t
        -0xft
        0x23t
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0xbt
        -0x5t
        0x19t
        -0xft
        0x23t
        0x13t
        -0x46t
        0xbt
        -0x5t
        -0x7t
        0x11t
        0x3t
        0x33t
        -0x45t
        0xft
        0x3t
        0x33t
        -0x45t
        0xet
        0x2t
        -0x6t
        -0xdt
        0x4t
        0xdt
        -0xet
        0x45t
        -0x36t
        0x31t
        -0x46t
        0x5t
        0xbt
        -0x5t
        -0x7t
        0x47t
        -0x3ft
        -0x2t
        0xct
        0x12t
        -0x4t
        0x13t
        -0x1ct
        0xdt
        -0x9t
        0x0t
        0xdt
        0x1ft
        0x12t
        -0x4t
        0x13t
        -0x1ct
        0xdt
        -0x9t
        0x0t
        0xdt
        0x1ft
        0x14t
        -0x45t
        0x1t
        0xdt
        -0x9t
        0x0t
        0xdt
        -0x1t
        0x34t
        -0x45t
        0xet
        0x2t
        -0x6t
        -0xdt
        0x4t
        0xdt
        -0xet
        0x45t
        -0x36t
        0x31t
        -0x46t
        0x5t
        0xbt
        -0x5t
        -0x7t
        0x47t
        -0x3ft
        -0x2t
        0xct
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ｋ(BSIII)Ljava/lang/String;
    .locals 6

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ｋ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 13
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻛ:[B

    if-eqz p2, :cond_1

    .line 14
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻐ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 15
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﾒ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻐ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 16
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻐ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 17
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 18
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﾇ:I

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 21
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p2, :cond_4

    .line 22
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻛ:[B

    if-eqz p0, :cond_3

    .line 23
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-byte p0, p0, p3

    .line 24
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    goto :goto_2

    .line 25
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﾒ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-short p0, p0, p3

    .line 26
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 27
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 29
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 31
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x21

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 14

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const v4, 0x7cbf861a

    const/16 v5, 0x30

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    const-string v10, ""

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v0, v12, v6

    rsub-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-short v5, v5

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x4c

    const v7, -0x3d817a6e

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v4, v10

    invoke-static {v0, v5, v6, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    move v9, v8

    goto/16 :goto_0

    .line 4
    :sswitch_1
    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    invoke-static {v10, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v8

    int-to-short v12, v12

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x53

    const v13, -0x3d817a39

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int/2addr v13, v5

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v12, v11, v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    move v9, p1

    goto/16 :goto_0

    :cond_0
    move v9, v3

    goto/16 :goto_0

    .line 6
    :sswitch_2
    invoke-static {v10, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x70

    const v6, -0x3d817a41

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    const v10, 0x7cbf85fa

    sub-int/2addr v10, v6

    invoke-static {v0, v4, v5, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v9, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/2addr v4, v9

    int-to-short v4, v4

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, -0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v6

    const v7, -0x3d817a7a

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0x7cbf85f8

    sub-int/2addr v10, v6

    invoke-static {v0, v4, v5, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    move v9, v11

    :cond_2
    :goto_0
    if-eqz v9, :cond_4

    if-eq v9, v8, :cond_4

    if-eq v9, v1, :cond_3

    if-eq v9, v3, :cond_3

    return-object v2

    .line 7
    :cond_3
    const-class p1, Lcom/unity3d/services/banners/BannerView;

    return-object p1

    .line 8
    :cond_4
    const-class p1, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    return-object p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xf077c96 -> :sswitch_3
        0x39549411 -> :sswitch_2
        0x3f9c6a13 -> :sswitch_1
        0x5b4461a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    div-int/2addr v2, v1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x79

    .line 33
    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-byte v2, v2

    .line 43
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    int-to-short v3, v3

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    shr-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v4, v4, -0x79

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, -0x1

    .line 63
    .line 64
    cmp-long v5, v5, v7

    .line 65
    .line 66
    const v6, -0x3d817a7a

    .line 67
    .line 68
    .line 69
    sub-int/2addr v6, v5

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    cmp-long v5, v7, v9

    .line 77
    .line 78
    const v7, 0x7cbf85e5

    .line 79
    .line 80
    .line 81
    sub-int/2addr v7, v5

    .line 82
    invoke-static {v2, v3, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ｋ(BSIII)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﺙ:I

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x63

    .line 99
    .line 100
    rem-int/lit16 v3, v2, 0x80

    .line 101
    .line 102
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;->ﻏ:I

    .line 103
    .line 104
    rem-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    const/16 v2, 0x49

    .line 109
    .line 110
    div-int/2addr v2, v1

    .line 111
    :cond_1
    return-object v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method
