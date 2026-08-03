.class public final Lcom/ironsource/adqualitysdk/sdk/i/gu;
.super Lcom/ironsource/adqualitysdk/sdk/i/gi;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x1

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾒ:[C

    const-wide v0, -0x2697f799561949e4L    # -4.964699003007887E122

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        -0x498ds
        0x6c55s
        0x227as
        -0x27fds
        -0x711fs
        0x44c9s
        -0x55bs
        -0x4f6cs
        0x6693s
        0x1d36s
        -0x2cb9s
        -0x76ccs
        0x3f07s
        -0xa5as
        -0x5439s
        0x61afs
        0x17aes
        -0x3263s
        -0x7bc6s
        0x3a63s
        -0xfdfs
        -0x59f7s
        0x5ce5s
        0x12d4s
        -0x372ds
        0x7e8bs
        0x3490s
        -0x1485s
        -0xa16s
        0x43e8s
        -0x6640s
        -0x2854s
        0x2d9ds
        0x7b7as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾒ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ｋ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾇ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1d

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-char v0, v0

    .line 27
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾇ(IIC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾇ:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x79

    .line 38
    .line 39
    rem-int/lit16 v2, v1, 0x80

    .line 40
    .line 41
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1c

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpl-float v1, v3, v1

    .line 33
    .line 34
    const v3, 0xf59a

    .line 35
    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    int-to-char v1, v3

    .line 39
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾇ(IIC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾇ:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x19

    .line 50
    .line 51
    rem-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    .line 54
    .line 55
    rem-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x5e

    .line 60
    .line 61
    div-int/lit8 v1, v1, 0x0

    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    .line 8
    .line 9
    const-class v1, Lcom/smaato/sdk/core/SmaatoSdk;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2b

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾇ:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾇ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    return-object v0
.end method
