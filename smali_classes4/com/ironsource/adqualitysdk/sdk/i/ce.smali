.class public final Lcom/ironsource/adqualitysdk/sdk/i/ce;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﻐ:C = '\u0006'

.field private static ﻛ:[I = null

.field private static ｋ:I = 0x0

.field private static ﾇ:[C = null

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﻛ:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x54s
        0x4as
        0x41s
        0x64s
        0x55s
        0x6es
        0x69s
        0x74s
        0x63s
        0x76s
        0x79s
        0x6fs
        0x6ds
        0x2es
        0x61s
        0x70s
        0x6as
        0x43s
        0x65s
        0x50s
        0x6cs
        0x44s
        0x42s
        0x72s
        0x77s
        0x73s
        0x4ds
        0x56s
        0x57s
        0x62s
        0x4cs
        0x75s
        0x53s
        0x67s
        0x58s
        0x59s
    .end array-data

    :array_1
    .array-data 4
        -0x6d413bd4
        -0x4bc2dd55
        -0x4ae5060e
        -0x2fbac7aa
        0x7fd10e8c
        0x68d14cef
        -0x10a0a54
        -0x343eafe4    # -2.5337912E7f
        0x31aeec4b
        -0x3419e78
        -0x207f1ae2
        -0x3b9f65d1
        0x2336c9db
        -0x6c5935f5
        0x3749364a
        -0x54c83b09
        -0x53a54774
        0x341f1f3e
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

.method private static ﱡ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﱡ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻐ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;
    .locals 3

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    throw v1
.end method

.method private static ﻐ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻐ(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJPlacementVideoListener;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﱡ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/tapjoy/TJPlacement;)Ljava/lang/String;
    .locals 2

    .line 42
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ｋ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    return-object p0
.end method

.method static synthetic ｋ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﻐ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ:[C

    .line 5
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﻐ:C

    .line 6
    new-array v3, p2, [C

    .line 7
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 8
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

    .line 9
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 10
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 11
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 12
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 15
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 18
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 23
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 24
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 25
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 26
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 30
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 31
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 32
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 33
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 34
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 35
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 36
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 37
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_1

    .line 38
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 39
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﻐ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    return-object p0
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 40
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 41
    :try_start_0
    new-array v4, v4, [C

    .line 42
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 43
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﻛ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 44
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 45
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 46
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 47
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 48
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 49
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 50
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 51
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 52
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 53
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 54
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 55
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 56
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 57
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 58
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 59
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 60
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 61
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 62
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 63
    aput-char v8, v4, v2

    .line 64
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 65
    aput-char v8, v4, v12

    .line 66
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 67
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 68
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 69
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 70
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 71
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 73
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method static synthetic ﾒ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﱡ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﱡ(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacementVideoListener;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/tapjoy/TJPlacementData;)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    if-nez v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ce$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ce;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7c

    int-to-byte v2, v2

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    const-string v4, "\u001e\u0015\n\u0001\u0012\u0015"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ce$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ce;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ce$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ce;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x17312611

    const v3, 0xa6f3802

    const v4, 0x3243ecd7

    const v5, 0x3f5aa85

    .line 7
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ce$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ce;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x37

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xb

    const-string v5, "\u001e\u0015\u0006\u001f\u0007\u0018\u0006\u0013\u0000\u0017\u00aa"

    invoke-static {v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ce$4;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ce;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-array v2, v0, [I

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ce$9;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ce;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-array v2, v0, [I

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ce$8;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ce;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v0, v2, 0x8

    add-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    const-string v3, "\u001e\u0015\u0006\u001f\r\u001a\n\u0001\u0012\u0015"

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ce$6;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ce$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ce;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    return-object v1

    :array_0
    .array-data 4
        0x1b69d504
        -0x54c3e5bd
        -0x3eeec26
        -0x6b6a627
        -0x53f2827e
        -0x26b5030e
        -0x3de39a3a
        -0xed30ddd
    .end array-data

    :array_1
    .array-data 4
        0x4e508f3c    # 8.74762E8f
        -0x62e3e50
        0x10262340
        0x32fe62f8
        0x302d5a3f
        0x18f7effd
        0x1a818265
        0x48645566
    .end array-data

    :array_2
    .array-data 4
        -0x590343a8
        0x65db819a
        -0x1adf0194
        -0x1e0e300a
        0x1812e690
        0x1bd090cc
        0x1f4c23d7
        0x7921b2c2
    .end array-data

    :array_3
    .array-data 4
        -0x546690e6
        0x17a6ac39
        -0x1adf0194
        -0x1e0e300a
        0x1812e690
        0x1bd090cc
        0x1f4c23d7
        0x7921b2c2
    .end array-data
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 28

    move-object/from16 v0, p1

    const/16 v2, 0x12

    const/16 v3, 0xc

    const/4 v5, 0x6

    const/16 v6, 0x10

    const/16 v7, 0xe

    const/16 v8, 0xa

    const/16 v9, 0x8

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/16 v13, 0x15

    const/4 v14, 0x3

    const/16 v15, 0x17

    const/16 v16, 0x14

    const/16 v17, 0xf

    const/16 v18, 0x18

    const/16 v19, 0x16

    const/16 v20, 0x9

    const/16 v21, 0x19

    const/16 v1, 0x30

    const/16 v22, 0x2

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const-string v4, ""

    const/16 v26, 0xb

    const/4 v11, 0x0

    const/16 v27, 0x11

    const/4 v12, 0x0

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v11

    rsub-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int/lit8 v2, v2, 0x1c

    const-string v3, "\t\u0006\r\u000e\u0008\r\u0010\u0011\u0006\u000b\u000c\u0001\u0005\r\u0011\u000b\u0006\u0013\u0001\u000b\u0008\u000e\u0008\u0007\n\u0007\u0008\u000b"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v14

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1d

    int-to-byte v1, v1

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    sub-int/2addr v13, v2

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0018\t\u0000\u0015\u0006#\u0007\u0018\u0006\u0013\u0000\u0017\u008f"

    invoke-static {v1, v2, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v1, v27

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v11

    add-int/lit8 v1, v1, 0x46

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v6

    const/4 v3, 0x7

    add-int/2addr v2, v3

    const-string v4, "\u0017\u0012\u0006\u001d\u0018\u0013\u00b8"

    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/2addr v0, v14

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    :cond_0
    move v1, v3

    goto/16 :goto_1

    .line 5
    :sswitch_3
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int/lit8 v11, v2, 0xb

    invoke-static {v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v13

    goto/16 :goto_1

    :sswitch_4
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x62

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x9

    const-string v3, "\u0001\u0002\u0018\u0016\u0018\u001c\u000c\u0018\u00da"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v1, v26

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x26

    int-to-byte v1, v1

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/2addr v2, v7

    const-string v3, "\u0001\u0002!\u000e\u0012\u0008\n\u0019\u0017\u0018\u0018\t\u0018\u001e"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v1, v18

    goto/16 :goto_1

    :sswitch_6
    new-array v2, v9, [I

    fill-array-data v2, :array_1

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    move/from16 v1, v17

    goto/16 :goto_1

    .line 7
    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x32

    int-to-byte v1, v1

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0018\u0016\u0018\u001c\u000c\u0018\u001e\u0000\u0007\u0018\u0006\u0013\u0000\u0017\u00a4"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v6

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    int-to-byte v1, v1

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    const-string v3, "\t\u0006\r\u000e\u0008\r\u0010\u0011\u0006\u000b\u000c\u0001\u0002\u0003\u0004\u0005\u0000\u000b\u0008\u0001\t\u0008\u0007\n\u0007\u0008\u00b3"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v1, v25

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v23

    add-int/lit8 v1, v1, 0x71

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v6

    sub-int/2addr v8, v2

    const-string v2, "\u0001\u0002\r#\u00e4\u00e4\u0017\u0000\t\u000b"

    invoke-static {v1, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v1, v16

    goto/16 :goto_1

    :sswitch_a
    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-static {v4, v1, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    sub-int/2addr v15, v1

    invoke-static {v3, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0x41

    goto/16 :goto_1

    :cond_1
    move v1, v2

    goto/16 :goto_1

    .line 9
    :sswitch_b
    new-array v1, v9, [I

    fill-array-data v1, :array_3

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v1, 0x48

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x13

    goto/16 :goto_1

    .line 11
    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x66

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/2addr v2, v6

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0008\u000e\u0008\u0007\n\u0007\u0008\u000b"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v12

    goto/16 :goto_1

    :sswitch_d
    new-array v2, v7, [I

    fill-array-data v2, :array_4

    invoke-static {v4, v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v1, v21

    goto/16 :goto_1

    :sswitch_e
    new-array v1, v2, [I

    fill-array-data v1, :array_5

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    move v1, v5

    goto/16 :goto_1

    .line 13
    :sswitch_f
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7a

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x17

    const-string v3, "\u0001\u0002\u0000\u001a\u0011\u0014\u0005\u000f#\u0013\u0012\u0013\u0002\u000b\u0006\"\u0007\u0018\u0006\u0013\u0000\u0017\u00ec"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v15

    goto/16 :goto_1

    :sswitch_10
    new-array v1, v6, [I

    fill-array-data v1, :array_6

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 14
    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v1, 0x70

    goto/16 :goto_1

    :cond_4
    move v1, v8

    goto/16 :goto_1

    .line 15
    :sswitch_11
    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x79

    int-to-byte v1, v1

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, v9

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_12
    invoke-static {v4, v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0xf

    const-string v3, "\u0001\u0002\u0014\u0015\u0014\u000e\u0018\u0012\u0017\u0000\t\u0013\r\u0008m"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    const/4 v1, 0x4

    goto/16 :goto_1

    .line 17
    :sswitch_13
    new-array v1, v8, [I

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v1, 0x3b

    goto/16 :goto_1

    .line 19
    :sswitch_14
    new-array v1, v9, [I

    fill-array-data v1, :array_8

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_15
    const v1, -0xfffff1

    .line 21
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const-string v3, "\u0001\u0002\u0014\u0015\u0014\u000e\u0018\u0012\u0017\u0000\u0006\u001f\u0007\u0018\u0006\u0013\u0000\u0017\u0081"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v1, v7

    goto/16 :goto_1

    :sswitch_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x56

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x9

    const-string v3, "\u001d\u0014\u000c\u0008\t!\u000c\u0018\u00cd"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v1, v20

    goto :goto_1

    :sswitch_17
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int/lit8 v12, v2, 0x11

    const-string v2, "\u0001\u0002\u0017\u0011\u0001\u000b\u0017\u0000\u0008\u0001\t\u0008\u0007\n\u0007\u0008\u00d3"

    invoke-static {v1, v2, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v1, v22

    goto :goto_1

    :sswitch_18
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1d

    const-string v3, "\t\u0006\r\u000e\u0008\r\u0010\u0011\u0006\u000b\u000e\r\u0014\u0011\t\u0000\u000f\u0007\u000c\u0018\u0019\u000c\u0017\u0012\u0006\u001d\u0018\u0013\u0088"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v9

    goto :goto_1

    :sswitch_19
    new-array v1, v9, [I

    fill-array-data v1, :array_9

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v1, v19

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 22
    :pswitch_0
    const-class v0, Lcom/tapjoy/TJSplitWebView;

    return-object v0

    .line 23
    :pswitch_1
    const-class v0, Lcom/tapjoy/TJAwardCurrencyListener;

    return-object v0

    .line 24
    :pswitch_2
    const-class v0, Lcom/tapjoy/TJActionRequest;

    return-object v0

    .line 25
    :pswitch_3
    const-class v0, Lcom/tapjoy/TJPlacement;

    return-object v0

    .line 26
    :pswitch_4
    const-class v0, Lcom/tapjoy/TJCurrency;

    return-object v0

    .line 27
    :pswitch_5
    const-class v0, Lcom/tapjoy/TJAdUnitJSBridge;

    return-object v0

    .line 28
    :pswitch_6
    const-class v0, Lcom/tapjoy/TJPlacementVideoListener;

    return-object v0

    .line 29
    :pswitch_7
    const-class v0, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    .line 30
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    return-object v0

    .line 31
    :pswitch_8
    const-class v0, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    return-object v0

    .line 32
    :pswitch_9
    const-class v0, Lcom/tapjoy/TJVideoListener;

    return-object v0

    .line 33
    :pswitch_a
    const-class v0, Lcom/tapjoy/TJPlacementListener;

    return-object v0

    .line 34
    :pswitch_b
    const-class v0, Lcom/tapjoy/TJAdUnit;

    return-object v0

    .line 35
    :pswitch_c
    const-class v0, Lcom/tapjoy/TJWebView;

    return-object v0

    .line 36
    :pswitch_d
    const-class v0, Lcom/tapjoy/mraid/view/MraidView;

    return-object v0

    .line 37
    :pswitch_e
    const-class v0, Lcom/tapjoy/mraid/view/Browser;

    return-object v0

    .line 38
    :pswitch_f
    const-class v0, Lcom/tapjoy/mraid/view/ActionHandler;

    return-object v0

    .line 39
    :pswitch_10
    const-class v0, Lcom/tapjoy/TJPlacementData;

    return-object v0

    .line 40
    :pswitch_11
    const-class v0, Lcom/tapjoy/TJContentActivity;

    return-object v0

    .line 41
    :pswitch_12
    const-class v0, Lcom/tapjoy/TJAdUnitActivity;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7637e75d -> :sswitch_19
        -0x64925e9a -> :sswitch_18
        -0x61c44aae -> :sswitch_17
        -0x61117764 -> :sswitch_16
        -0x552dc91d -> :sswitch_15
        -0x5456a7ec -> :sswitch_14
        -0x445fa6cd -> :sswitch_13
        -0x34052ea7 -> :sswitch_12
        -0x2afba9a3 -> :sswitch_11
        -0x27d9b886 -> :sswitch_10
        -0x235d9874 -> :sswitch_f
        -0xcf5880e -> :sswitch_e
        0xaa252c5 -> :sswitch_d
        0xc51008c -> :sswitch_c
        0xffe678f -> :sswitch_b
        0x138a2580 -> :sswitch_a
        0x2a0788a7 -> :sswitch_9
        0x2c2b761c -> :sswitch_8
        0x3197ebd0 -> :sswitch_7
        0x360ee779 -> :sswitch_6
        0x4e87b935 -> :sswitch_5
        0x59b0acc3 -> :sswitch_4
        0x5a958d0f -> :sswitch_3
        0x6c37c308 -> :sswitch_2
        0x70bd6af2 -> :sswitch_1
        0x79aff1c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x66b974c1
        -0xe0500d2
        -0xb83a5b1
        -0x1d9d11c2
        0x39b648b5
        -0x649b86fe
    .end array-data

    :array_1
    .array-data 4
        0x70a8e9e
        -0x2392fbe0
        -0x1dd18c68
        0x12d6fd72
        0x6662c27a
        0x7d5dfb0b
        0x6b329c30
        0x735c2e42
    .end array-data

    :array_2
    .array-data 4
        -0x66b974c1
        -0xe0500d2
        -0xb83a5b1
        -0x1d9d11c2
        0x738a5399
        0x3f843c69
        -0x1adf0194
        -0x1e0e300a
        0x1812e690
        0x1bd090cc
        0x1f4c23d7
        0x7921b2c2
    .end array-data

    :array_3
    .array-data 4
        -0x5bc2f606
        0x2953db38
        -0x31ef990e
        -0x1de53d4c
        0x59e51e6a
        0x116fe78a
        -0x1b637ef3
        0x71e99224
    .end array-data

    :array_4
    .array-data 4
        -0x31baf261
        -0x40f502bd
        -0x786006a7
        -0x3209a322    # -5.1666016E8f
        -0x162873f5
        -0x6ed551f7
        0x1a5224c0
        0x4216aa7a
        0x1ea0ae57
        -0x47e56d8a
        -0x4b35564a
        -0xfce1cce
        -0x24fa03db
        0x1f24285b
    .end array-data

    :array_5
    .array-data 4
        -0x31baf261
        -0x40f502bd
        -0x786006a7
        -0x3209a322    # -5.1666016E8f
        -0x36e9447a
        0x7f970ae7
        0x58f15121
        -0x2b33e050
        0x74c0d129
        0x6fa35ac7
        -0x580200ba
        0x5ac0b289
        -0x3794a389
        -0x5e2f94df
        0x5120fab
        0x274c3e4f
        0x4c33e40c    # 4.7157296E7f
        0x3ed92585
    .end array-data

    :array_6
    .array-data 4
        -0x31baf261
        -0x40f502bd
        -0x786006a7
        -0x3209a322    # -5.1666016E8f
        -0x36e9447a
        0x7f970ae7
        0x58f15121
        -0x2b33e050
        0x74c0d129
        0x6fa35ac7
        -0x1d64ff43
        0x1e851f31
        0x2127412e
        0x2baec8b9
        -0x61c54b03
        0x58736788
    .end array-data

    :array_7
    .array-data 4
        -0x31baf261
        -0x40f502bd
        -0x786006a7
        -0x3209a322    # -5.1666016E8f
        -0x162873f5
        -0x6ed551f7
        -0x1274d887
        -0x6d34763b
        0x3191ead
        -0x21d7cd0c    # -3.0300045E18f
    .end array-data

    :array_8
    .array-data 4
        -0x444af5ec
        0x3441351a
        0x7b191751
        0x5e0041c3
        -0x91e9f44
        -0x7d53c305
        -0x32beff3c
        -0x44d6d134
    .end array-data

    :array_9
    .array-data 4
        0x70fd2f4b
        0x5e552a47
        -0x3794a389
        -0x5e2f94df
        0x26edeb92
        0x15ff2777
        -0x2dc971b4
        0x6de6fd91
    .end array-data
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/Tapjoy;->getVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ﾒ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ce;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getVersion()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
