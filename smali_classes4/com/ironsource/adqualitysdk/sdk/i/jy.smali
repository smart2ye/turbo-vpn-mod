.class public final Lcom/ironsource/adqualitysdk/sdk/i/jy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:[S

.field private static ﱡ:I

.field private static ﺙ:[B

.field private static ﻏ:I

.field private static ﻐ:Lorg/json/JSONObject;

.field private static ﻛ:[C

.field private static ｋ:Lorg/json/JSONObject;

.field private static ﾇ:C

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:Lorg/json/JSONObject;

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized ﱟ()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x6b

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    .line 11
    .line 12
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    const-string v2, ""

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    rsub-int/lit8 v2, v2, -0x71

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    const/16 v3, 0x30

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    rsub-int v4, v4, 0x99

    .line 39
    .line 40
    int-to-short v4, v4

    .line 41
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit16 v5, v5, -0x90

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v6, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v6, -0x1338f8a3

    .line 55
    .line 56
    .line 57
    sub-int/2addr v6, v3

    .line 58
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const v8, -0x488b570

    .line 63
    .line 64
    .line 65
    add-int/2addr v3, v8

    .line 66
    invoke-static {v2, v4, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmp-long v2, v4, v8

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    int-to-byte v2, v2

    .line 91
    const-string v4, "q"

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x5

    .line 115
    .line 116
    rem-int/lit16 v1, v1, 0x80

    .line 117
    .line 118
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-object v1

    .line 127
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw v1
.end method

.method private static ﱡ()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x71

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method private static declared-synchronized ﻏ()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x43

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    .line 11
    .line 12
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:Lorg/json/JSONObject;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x65

    .line 15
    .line 16
    rem-int/lit16 v3, v1, 0x80

    .line 17
    .line 18
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    throw v1
.end method

.method private static ﻐ()I
    .locals 8

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v4

    const-string v4, "q"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x28

    div-int/2addr v2, v1

    :cond_0
    return v0
.end method

.method public static ﻐ(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 13

    const-string v0, ""

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    int-to-byte v4, v4

    const-string v5, "\u0006\t\u00b8\u00b8\u0005\t\u0013\u0007\u0007\u0004\u000f\u0013"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xb

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x78

    int-to-byte v5, v5

    const-string v6, "\u0016\u0001\t\u0007\u00dd"

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 11
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    .line 12
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x31

    int-to-byte v5, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x72

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x60

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v11, -0x1338f81e

    sub-int/2addr v11, v10

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const v12, -0x488b57b

    sub-int/2addr v12, v10

    invoke-static {v5, v6, v7, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v6, :cond_0

    .line 14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    .line 15
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    const-string v6, "\u0019\u001b\u0013\u0019i"

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int/lit8 v5, v5, 0x45

    int-to-byte v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x53

    int-to-short v6, v6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x60

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const v11, -0x1338f81a

    add-int/2addr v10, v11

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const v12, -0x488b57a

    sub-int v11, v12, v11

    invoke-static {v5, v6, v7, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x48

    int-to-short v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x1338f816

    add-int/2addr v10, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    sub-int v11, v12, v11

    invoke-static {v5, v6, v7, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, -0x66

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x2

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x1338f811

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v12

    invoke-static {v5, v6, v7, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x78

    int-to-byte v4, v4

    const-string v5, "\u0019\u001b\u0007\t"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x4

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x60

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v10, -0x1338f80d

    add-int/2addr v7, v10

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v12, v10

    invoke-static {v4, v5, v6, v7, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    const-string v5, "\u0019\u001bdd"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x4

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    .line 22
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    .line 23
    :try_start_3
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x4d

    int-to-byte p2, p2

    const-string v4, "\u0019\u001b\u0002\u0006"

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0x5

    invoke-static {p2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p2

    cmpl-float p2, p2, v2

    rsub-int/lit8 p2, p2, 0x24

    int-to-byte p2, p2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x7d

    int-to-short v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, -0x5f

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, -0x1338f809

    add-int/2addr v6, v7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v8

    const v8, -0x488b579

    add-int/2addr v7, v8

    invoke-static {p2, v4, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 25
    :goto_0
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x29

    int-to-byte p1, p1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xb

    const-string v4, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {p1, v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result p2

    cmpl-float p2, p2, v2

    add-int/lit8 p2, p2, -0x7f

    int-to-byte p2, p2

    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, -0x7b

    int-to-short v0, v0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, -0x60

    const v2, -0x1338f805

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x488b5a2

    add-int/2addr v3, v4

    invoke-static {p2, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0003\u0004"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    div-int/2addr p0, v3

    :catch_0
    :cond_0
    return-void
.end method

.method static ﻛ()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:[C

    const v0, 0x1338f8a2

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    const/16 v0, 0x5f

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱡ:I

    const v0, 0x488b5e7

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮐ:I

    const/16 v0, 0xfe

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﺙ:[B

    return-void

    :array_0
    .array-data 2
        0x73s
        0x69s
        0x7as
        0x65s
        0x68s
        0x77s
        0x6es
        0x64s
        0x6fs
        0x44s
        0x76s
        0x63s
        0x55s
        0x74s
        0x6cs
        0x45s
        0x72s
        0x20s
        0x67s
        0x70s
        0x61s
        0x79s
        0x4ds
        0x66s
        0x6ds
        0x78s
        0x62s
        0x6as
        0x3as
        0x75s
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x80s
    .end array-data

    :array_1
    .array-data 1
        -0x5et
        -0x2ft
        0x18t
        -0x17t
        -0x1ct
        0x18t
        -0x1t
        -0x3ft
        0x13t
        0x16t
        -0x1ft
        0x10t
        -0x23t
        0x42t
        -0x62t
        -0x17t
        -0x18t
        0x17t
        0x51t
        -0x48t
        -0x5t
        -0x1bt
        -0x1et
        -0x17t
        0x1at
        0x3t
        -0x3ft
        0x13t
        0x16t
        -0x1ft
        0x10t
        -0x23t
        0x42t
        -0x5ct
        -0x1ct
        0x10t
        -0x20t
        0xbt
        0x1at
        -0x17t
        0x52t
        -0x63t
        0x10t
        0x54t
        -0x47t
        0xet
        -0x18t
        0xbt
        0x38t
        -0x57t
        -0x20t
        -0x2at
        0x6et
        -0x28t
        0x70t
        -0x34t
        -0x21t
        -0x5bt
        -0x67t
        -0x6t
        -0x7at
        -0x5bt
        0x34t
        -0x7ft
        -0x78t
        -0x5bt
        -0x7et
        -0x77t
        -0x7et
        -0x43t
        0x24t
        -0xft
        0x1ct
        -0x3ct
        0x2ct
        0x1ct
        0x71t
        0x63t
        -0x3dt
        -0x41t
        -0x40t
        -0x3at
        0x16t
        -0x77t
        0x55t
        0x15t
        -0x3ft
        0x11t
        -0x42t
        -0x35t
        0x1ct
        -0x7dt
        0x6ct
        -0x41t
        0x19t
        -0x42t
        -0x17t
        -0x3ct
        -0x7bt
        -0x23t
        0x75t
        -0x7bt
        0x2at
        0x4at
        0x7et
        -0x28t
        0x7ft
        -0x28t
        -0x2ct
        -0x74t
        0x15t
        0x43t
        -0x73t
        -0x2et
        0x16t
        0x30t
        -0x26t
        -0x2et
        0x18t
        0x3et
        0x7et
        -0x26t
        -0x76t
        -0x29t
        -0x2ct
        -0x7bt
        0x1ct
        0x35t
        -0x28t
        -0x7et
        -0x29t
        -0x4et
        -0x5bt
        -0x42t
        -0x52t
        0x52t
        -0x5bt
        0x66t
        0x4t
        0x5dt
        -0x5at
        0x5t
        0x1t
        -0x63t
        -0x7t
        -0x5bt
        0x66t
        -0x76t
        0x6et
        -0x5bt
        0x4t
        0x12t
        -0x6t
        -0x5bt
        0x5ct
        -0x4et
        0x4et
        -0x3et
        0x3t
        0x4t
        -0x16t
        0xct
        0x40t
        -0x54t
        -0xat
        0x51t
        -0x54t
        0x4t
        -0xbt
        0x0t
        0x44t
        -0x4at
        -0xct
        -0x2t
        0x2t
        -0x12t
        -0x1t
        0x48t
        -0x4ct
        -0xct
        0x0t
        0x0t
        -0x3t
        -0x2t
        0x3ct
        -0x55t
        -0x2t
        -0x8t
        -0x3t
        0x28t
        -0x3bt
        0x6ct
        0xat
        -0x78t
        0x1ct
        0x6ft
        0xdt
        0x1at
        0x78t
        0x69t
        0x73t
        0x27t
        0x1bt
        0x25t
        0x19t
        0x1bt
        0x19t
        0xat
        0x5bt
        0x76t
        0x1dt
        0x6dt
        0x1bt
        0x21t
        0x77t
        0x72t
        0x28t
        0x70t
        -0x27t
        0x61t
        0x72t
        0x71t
        0x78t
        0x25t
        0x6dt
        0x28t
        -0x5bt
        0x48t
        0xat
        0x19t
        -0x5bt
        0x4at
        0x46t
        0x64t
        -0x5bt
        -0x10t
        -0xbt
        -0x6et
        -0x58t
        -0x7ct
        -0x7bt
        0x1ft
        -0x6ft
        0x16t
        -0x7dt
        -0x5bt
        -0x1ft
        -0x1ft
        0x77t
        -0x5at
        -0x18t
        -0x6at
        -0x15t
        -0xft
    .end array-data
.end method

.method public static declared-synchronized ﻛ(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v2

    add-int/lit8 v5, v5, 0x39

    int-to-byte v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    int-to-short v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, -0x60

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v9, -0x1338f871

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, -0x488b586

    sub-int/2addr v10, v9

    invoke-static {v5, v6, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    .line 4
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x3f

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x3b

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x60

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const v10, -0x1338f869

    add-int/2addr v9, v10

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const v11, -0x488b579

    add-int/2addr v10, v11

    invoke-static {v5, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v9, 0x100000

    div-long/2addr v7, v9

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v2

    rsub-int/lit8 v5, v5, -0x58

    int-to-byte v5, v5

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    int-to-short v7, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v12, 0x14

    add-int/2addr v8, v12

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, -0x60

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const v14, -0x1338f865

    add-int/2addr v13, v14

    const/4 v14, 0x0

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    const v16, -0x488b57a

    add-int v15, v15, v16

    invoke-static {v5, v7, v8, v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v7, v9

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    iget-boolean v5, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 9
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v5, v5, 0x2

    const-wide/16 v7, -0x1

    const-string v13, "\u00bf\u00bf\u0011\u0002"

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    :try_start_1
    invoke-static {v14, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    cmpl-float v5, v5, v15

    shr-int v5, v12, v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v7

    const/4 v8, 0x5

    div-int/2addr v8, v7

    invoke-static {v5, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    :goto_0
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v14

    add-int/lit8 v5, v5, 0x52

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v7

    add-int/lit8 v7, v7, 0x3

    invoke-static {v5, v13, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x3f

    int-to-byte v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3e

    int-to-short v7, v7

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v14

    rsub-int/lit8 v8, v8, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const v13, -0x1338f861

    add-int/2addr v12, v13

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v5, v7, v8, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v6, v9

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    return-void

    .line 13
    :goto_2
    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    int-to-byte v5, v5

    const/16 v6, 0x30

    invoke-static {v1, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    const-string v8, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {v5, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x2f

    int-to-byte v8, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x13

    int-to-short v9, v9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v2

    rsub-int/lit8 v2, v2, -0x60

    const v3, -0x1338f85d

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int/2addr v3, v10

    const v10, -0x488b5a3

    invoke-static {v1, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v10, v1

    invoke-static {v8, v9, v2, v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ｋ()I
    .locals 9

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x30

    .line 4
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, -0x70

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x69

    int-to-short v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, -0x5f

    const v6, -0x1338f8a3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v6, v2

    const v2, -0x488b570

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v4, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ｋ(Landroid/app/Application;)V
    .locals 3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x3b

    .line 6
    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x25

    .line 7
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private static ｋ(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x58

    .line 9
    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 10
    :goto_0
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(II)V

    .line 11
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    :cond_2
    return-void
.end method

.method public static ｋ(Lorg/json/JSONObject;)V
    .locals 14

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 13
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v12

    sub-long v4, v12, v4

    long-to-float v0, v4

    sub-long/2addr v8, v6

    long-to-float v4, v8

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v5, v4

    mul-float/2addr v0, v5

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 18
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x57

    int-to-byte v4, v4

    const-string v5, "\u000b\u0000\u0001\u0012"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v2

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v10

    rsub-int/lit8 v0, v0, 0x75

    int-to-byte v0, v0

    const-string v4, "\u000b\u0000\r\u001c"

    const/16 v5, 0x30

    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    return-void

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p0, 0x0

    .line 24
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_1
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0xa

    const-string v5, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {v0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x57

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v2, v5, v2

    rsub-int/lit8 v2, v2, -0x2d

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x60

    const v6, -0x1338f841

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, -0x488b5a2

    add-int/2addr v3, v6

    invoke-static {v4, v2, v5, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ｋ(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_1

    .line 1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ()I

    move-result v1

    if-gt p0, v1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ()I

    move-result p0

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ﾇ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    return-object v0
.end method

.method private static declared-synchronized ﾇ(Landroid/content/Context;)V
    .locals 12

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_4

    if-eqz p0, :cond_3

    .line 3
    :try_start_1
    const-string v1, ""

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5f

    int-to-byte v1, v1

    const-string v5, "\u0000\u0002\u0007\u0008\u000b\u0002"

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v2

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 4
    :try_start_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_0

    :try_start_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x2b

    if-lt v5, v6, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 5
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_2

    .line 6
    :goto_0
    :try_start_4
    invoke-static {v1}, Lq2/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lq2/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto/16 :goto_4

    .line 9
    :goto_1
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x29

    int-to-byte v5, v5

    const-string v6, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    int-to-short v7, v7

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x61

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v11, -0x1338f871

    sub-int/2addr v11, v10

    const-string v10, ""

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v10, -0x488b5a1

    add-int/2addr v9, v10

    invoke-static {v6, v7, v8, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ(Landroid/util/DisplayMetrics;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    const/4 p0, 0x0

    .line 13
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 14
    :goto_3
    :try_start_8
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x29

    int-to-byte v1, v1

    const-string v5, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v2

    rsub-int/lit8 v2, v2, 0x16

    int-to-byte v2, v2

    const-string v3, "\u0010\u0011\u000e\n\u0011\u000c\u0000\u0007\u000c\u0017\u0001\u000f\u0013\u0007\u000c\u0018\u000f\u000b\u0002\u0001\u0014\r\u0015\u0016\u0015\u0004\u000e\u0011\u0005\u0007\u0005\u000c\u0016\u0011\u0006\u001a\u0017\u0011\t\u0007\u000f\u0001\u001f\u0013"

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xffffd4

    sub-int/2addr v5, v4

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v0

    return-void

    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method

.method public static ﾇ(Lorg/json/JSONObject;)V
    .locals 2

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 16
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱡ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1

    .line 19
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱡ()Lorg/json/JSONObject;

    .line 20
    throw v1
.end method

.method private static ﾒ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 32
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:[C

    .line 34
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ:C

    .line 35
    new-array v3, p2, [C

    .line 36
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 37
    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 38
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 39
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 40
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 41
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 42
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 43
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 44
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 45
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 46
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 47
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 48
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 49
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 50
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 51
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 52
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 53
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 54
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 55
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 56
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 57
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 58
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 59
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 60
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 61
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 62
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 63
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 64
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 65
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 66
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_1

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 68
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(BSIII)Ljava/lang/String;
    .locals 6

    .line 69
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱡ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 72
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﺙ:[B

    if-eqz p2, :cond_1

    .line 73
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 74
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱟ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 75
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 76
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 77
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮐ:I

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 80
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p2, :cond_4

    .line 81
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﺙ:[B

    if-eqz p0, :cond_3

    .line 82
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-byte p0, p0, p3

    .line 83
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    goto :goto_2

    .line 84
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱟ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-short p0, p0, p3

    .line 85
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 86
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 88
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 90
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱟ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱟ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾒ(II)V
    .locals 7

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱟ()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x71

    int-to-byte v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x69

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x1338f8a2

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, -0x488b570

    sub-int/2addr v6, v4

    invoke-static {v1, v2, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x9

    int-to-byte p1, p1

    const-string v1, "q"

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x29

    int-to-byte p1, p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0xc

    const-string v1, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x45

    int-to-byte v0, v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    const-string v2, "\u0010\u0011\u000e\n\u0011\u000c\u0001\u0004\u00b9\u00b9\u0000\u0007\u0017\u000c\u0005\u0006\u000f\u0004\u0000\t\u000c\u0005\u0002\u0003\u00aa"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, ""

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v1

    add-int/lit8 v5, v5, -0x2f

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x49

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x60

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, -0x1338f7e4

    sub-int/2addr v9, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v10, -0x488b586

    add-int/2addr v8, v10

    invoke-static {v5, v6, v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 9
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    .line 10
    :try_start_1
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x1d

    int-to-byte v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v1

    rsub-int/lit8 v6, v6, -0x2b

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x60

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, -0x1338f7c0

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, -0x488b570

    sub-int v9, v10, v9

    invoke-static {v5, v6, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const/16 v5, 0x30

    .line 12
    invoke-static {v0, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4f

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int/lit8 v6, v6, -0x5f

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v3

    const v8, -0x1338f7bc

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/2addr v8, v10

    invoke-static {v5, v0, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v5, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v5, :cond_0

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    .line 15
    :try_start_2
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x46

    int-to-short v5, v5

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit8 v6, v6, -0x60

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v8, -0x1338f7b8

    sub-int/2addr v8, v7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0x588b570

    sub-int/2addr v9, v7

    invoke-static {v0, v5, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v1

    add-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    const-string v5, "\u000b\u001d\u0001\u0012"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x4

    invoke-static {v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x29

    int-to-byte p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v1

    add-int/lit8 v0, v0, 0xa

    const-string v1, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x1f

    const-string v2, "\u0010\u0011\u000e\n\u0011\u000c\u0013\u0008\r\u0007\u000c\u0018\u0017\u000b\u0005\u0013\u0005\r\u0000\u0007\u0014\u000b\u000c\u000e\u000b\u000e\u0004\t\u0000\t\u00c5"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ﾒ(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "\u000f\u0002\t\u0004\u0095"

    const-string v2, ""

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_3

    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x4d

    int-to-byte v6, v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    int-to-short v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, -0x60

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const v10, -0x1338f7b4

    sub-int v9, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, -0x488b578

    add-int/2addr v11, v12

    invoke-static {v6, v7, v8, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_0

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x4d

    int-to-byte v6, v6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2e

    int-to-short v8, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x60

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v12, -0x488b576

    add-int/2addr v11, v12

    invoke-static {v6, v8, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move v6, v7

    .line 22
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x41

    int-to-byte v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, -0x25

    int-to-short v9, v9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, -0x1338f7ac

    sub-int/2addr v12, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v11, v15, v13

    const v15, -0x488b584

    sub-int/2addr v15, v11

    invoke-static {v8, v9, v10, v12, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v6, v8, v13

    add-int/lit8 v6, v6, 0x29

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v6, v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    move v1, v7

    goto :goto_1

    .line 24
    :cond_1
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    .line 25
    :try_start_2
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    int-to-byte v6, v6

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v6, v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 26
    :goto_1
    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5b

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, -0x46

    int-to-short v8, v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x60

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const v11, -0x1338f7a9

    add-int/2addr v10, v11

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const v15, -0x488b574

    add-int/2addr v12, v15

    invoke-static {v6, v8, v9, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 27
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5b

    int-to-byte v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x46

    int-to-short v8, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v11

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v13

    const v12, -0x488b575

    sub-int/2addr v12, v11

    invoke-static {v6, v8, v9, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 28
    :cond_2
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    const-string v6, "\u0019\u000e\u0010\u0008"

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v0, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v1

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    int-to-float v6, v7

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 29
    :goto_2
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    int-to-byte v1, v1

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x25

    const-string v7, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {v1, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6b

    int-to-byte v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    const-string v5, "\u0010\u0011\u000e\n\u0011\u000c\u0013\u0008\r\u0007\u000c\u0018\u000e\u001d\u0013\u000e\u000f\u0001\u000f\u0016\u000c\u000f\u0004\t\u0002\u000f\u0005\u000c\u000e\u0007\u000f\u001d\u0002\u0006\n\u0018\u008c"

    invoke-static {v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_3
    :goto_3
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Lorg/json/JSONObject;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    return-void
.end method

.method private static declared-synchronized ﾒ(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    monitor-enter v0

    .line 31
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/16 p0, 0x48

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
