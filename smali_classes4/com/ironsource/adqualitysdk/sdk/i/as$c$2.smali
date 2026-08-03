.class final Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾇ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﾇ:I = 0x9a

.field private static ﾒ:[C


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field final synthetic ｋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x7es
        0xfcs
        0xf0s
        0xefs
        0xfds
        0x102s
        0x105s
        0x100s
        0xe8s
        0xeds
        0x102s
        0xfes
        0x6es
        0xdds
        0xdds
        0x37s
        0x6as
        0x67s
        0x68s
        0x4as
        0x48s
        0x62s
        0x62s
        0x65s
        0x66s
        0x6bs
        0x6as
        0x69s
        0x4ds
        0x99s
        0x31s
        0x41s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x74s
        0x6cs
        0x66s
        0x43s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x32s
        0x2ds
        0x56s
        0x6bs
        0x6ds
        0x74s
        0x6bs
        0x6cs
        0x49s
        0x46s
        0x6es
        0x70s
        0x6cs
        0x43s
        0x43s
        0x68s
        0x67s
        0x6as
        0x6es
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$c;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ｋ:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    check-cast p3, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p1, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 18
    .line 19
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    aget-char v3, p3, v3

    .line 22
    .line 23
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 26
    .line 27
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 28
    .line 29
    add-int/2addr v4, p2

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez p0, :cond_2

    .line 51
    .line 52
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 53
    .line 54
    new-array p0, p1, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 60
    .line 61
    sub-int p3, p1, p2

    .line 62
    .line 63
    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 67
    .line 68
    sub-int p3, p1, p2

    .line 69
    .line 70
    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p4, :cond_4

    .line 74
    .line 75
    new-array p0, p1, [C

    .line 76
    .line 77
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 78
    .line 79
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 80
    .line 81
    if-ge p2, p1, :cond_3

    .line 82
    .line 83
    sub-int p3, p1, p2

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    aget-char p3, v1, p3

    .line 88
    .line 89
    aput-char p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method

.method private static ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 7
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 8
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 9
    aget v7, p1, v7

    .line 10
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾒ:[C

    .line 11
    new-array v9, v4, [C

    .line 12
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 13
    new-array v2, v4, [C

    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 15
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 16
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

    .line 17
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 18
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 19
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 20
    new-array p2, v4, [C

    .line 21
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 22
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 24
    new-array p0, v4, [C

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 26
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 27
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 29
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 30
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 31
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 32
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;)V

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "\u0000\u0001"

    .line 1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v5, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    const/16 v6, 0x94

    const/16 v7, 0xc

    const-string v8, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﾒ()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x2b1d

    if-lt v2, v14, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v4, v3

    move v2, v6

    move v10, v7

    goto/16 :goto_3

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﾒ()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xc8

    if-lt v2, v14, :cond_0

    :goto_1
    const/16 v14, 0x12b

    if-le v2, v14, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ()Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v3

    const/16 v14, 0x30

    invoke-static {v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v4, v16, v18

    add-int/lit16 v4, v4, 0x104

    const-string v9, "\ufff9\u0008\u0001"

    invoke-static {v13, v15, v4, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_3

    .line 8
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    .line 9
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    .line 11
    :cond_3
    :try_start_3
    filled-new-array {v12, v7, v6, v3}, [I

    move-result-object v4

    invoke-static {v12, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x11

    invoke-static {v8, v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v13, 0x1c

    rsub-int/lit8 v10, v10, 0x1c

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int v15, v15, 0xfd

    move/from16 v18, v14

    const-string v14, "\uffbd\u000f\u0002\u0000\u0002\u0006\u0013\u0002\u0001\uffbd\u0000\u000c\u000b\u0003\u0006\u0004\uffd7\ufff0\u0012\u0000\u0000\u0002\u0010\u0010\u0003\u0012\t\t\u0016"

    invoke-static {v9, v10, v15, v14, v12}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 13
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v18

    const/4 v15, 0x3

    add-int/2addr v14, v15

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x107

    const-string v3, "\u0007\u0006\uffff\ufff6"

    invoke-static {v10, v14, v6, v3, v12}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v3, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾇ(J)V

    const/16 v3, 0x6a

    const/16 v10, 0xc

    .line 14
    filled-new-array {v10, v15, v3, v12}, [I

    move-result-object v3

    const-string v6, "\u0001\u0001\u0001"

    invoke-static {v11, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v3

    const/16 v6, 0xf

    const/16 v7, 0xd

    const/16 v9, 0xa

    filled-new-array {v6, v7, v12, v9}, [I

    move-result-object v6

    const-string v7, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v12, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V

    const/16 v3, 0x26

    const/4 v4, 0x2

    const/16 v6, 0x1c

    .line 16
    filled-new-array {v6, v4, v3, v4}, [I

    move-result-object v3

    invoke-static {v12, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    sub-int/2addr v15, v3

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v19, 0x2

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x10e

    invoke-static {v15, v3, v4, v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾒ(Lorg/json/JSONObject;J)V

    .line 19
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ｋ(Lorg/json/JSONObject;)V

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v2, 0x94

    const/4 v4, 0x2

    const/16 v10, 0xc

    goto :goto_3

    .line 20
    :goto_2
    invoke-virtual {v1, v0, v13}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 21
    :goto_3
    filled-new-array {v12, v10, v2, v4}, [I

    move-result-object v2

    invoke-static {v12, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v20, 0xa

    rsub-int/lit8 v4, v3, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v3, v5, v16

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit16 v5, v5, 0xfc

    const-string v6, "\u0012\u0011\u0000\u000f\uffbf\u0011\u000e\u0011\u0011\uffe4\r\u000e\u0012\t\uffbf\u0006\u0008\u0005\r\u000e\u0002\uffbf\u0004\u0013\u000e\u000c\u0004\u0011\uffbf\u0006\r\u0008"

    invoke-static {v4, v3, v5, v6, v11}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 22
    :goto_4
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)V

    .line 23
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->っ()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(I)V

    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result p1

    .line 25
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    const/4 p1, -0x1

    .line 26
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    const/16 v1, 0xf

    const/16 v2, 0x1e

    const/4 v3, 0x0

    filled-new-array {v2, v0, v3, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x94

    const/4 v1, 0x2

    const/16 v2, 0xc

    .line 27
    filled-new-array {v3, v2, v0, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x193

    if-eq p1, p2, :cond_1

    .line 28
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)I

    move-result p1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 29
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ト()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(I)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    :cond_1
    return-void
.end method
