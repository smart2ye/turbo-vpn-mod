.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﾒ:[C


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

.field private synthetic ﻛ:Ljava/lang/String;

.field final synthetic ｋ:Ljava/lang/String;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾒ:[C

    const/16 v0, 0x16

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﺙ:I

    return-void

    :array_0
    .array-data 2
        0x6cs
        0xcfs
        0x78s
        0xf3s
        0xfbs
        0xf7s
        0xees
        0xf4s
        0xf5s
        0xf1s
        0x46s
        0x88s
        0x83s
        0x8as
        0x90s
        0x8fs
        0x7es
        0x76s
        0x86s
        0x86s
        0x83s
        0x85s
        0x8as
        0x79s
        0x78s
        0x8ds
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻛ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 6
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 7
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 8
    aget v7, p1, v7

    .line 9
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾒ:[C

    .line 10
    new-array v9, v4, [C

    .line 11
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 12
    new-array v2, v4, [C

    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 14
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 15
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

    .line 16
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 17
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 18
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 19
    new-array p2, v4, [C

    .line 20
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 21
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 23
    new-array p0, v4, [C

    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 25
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 26
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 28
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 29
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 31
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﺙ:I

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


# virtual methods
.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 2
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    const/16 v0, 0x1f

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x10

    .line 3
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001"

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v5

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x79

    const-string v5, "\u0011\u0006\u000b\u0006\uffbd\u000f\u000c\u000f\u000f\uffe2\uffbd\u000f\u000c\u0011\u0000\u0002\u000b\u000b\u000c\u0000\uffbd\u0004\u000b\u0006\u0017\u0006\t\ufffe\u0006"

    const/4 v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱟ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱡ:I

    return-void
.end method

.method public final ﾒ()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱡ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2f

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱟ:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Lcom/ironsource/adqualitysdk/sdk/i/cn;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    const/16 v4, 0x61

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v7, "\u0001\u0001"

    .line 29
    .line 30
    invoke-static {v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v8, 0xad

    .line 63
    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    filled-new-array {v3, v9, v8, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v10, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    .line 71
    .line 72
    invoke-static {v2, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v10, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001"

    .line 85
    .line 86
    const/16 v11, 0x1f

    .line 87
    .line 88
    const/16 v12, 0xa

    .line 89
    .line 90
    const/16 v13, 0xd

    .line 91
    .line 92
    const/16 v14, 0x10

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    filled-new-array {v12, v14, v11, v13}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v2, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    add-int/lit8 v10, v10, 0x6

    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    shr-int/2addr v11, v14

    .line 133
    rsub-int/lit8 v11, v11, 0x16

    .line 134
    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    shr-int/lit8 v9, v12, 0x8

    .line 140
    .line 141
    rsub-int/lit8 v9, v9, 0x75

    .line 142
    .line 143
    const-string v12, "\u0014\u0002\u0003\r\u0006\u0005\uffc1\u0004\u0010\u000f\u000f\u0006\u0004\u0015\u0010\u0013\uffc1\n\u0014\uffc1\u0005\n"

    .line 144
    .line 145
    invoke-static {v10, v11, v9, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 164
    .line 165
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 172
    .line 173
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;

    .line 174
    .line 175
    invoke-direct {v10, v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_0
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 184
    .line 185
    iget-object v15, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v8, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const-string v15, ""

    .line 192
    .line 193
    if-eqz v8, :cond_1

    .line 194
    .line 195
    filled-new-array {v12, v14, v11, v13}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v2, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v10, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    shr-int/2addr v10, v14

    .line 226
    add-int/lit8 v10, v10, 0xe

    .line 227
    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    shr-int/lit8 v9, v11, 0x8

    .line 233
    .line 234
    rsub-int/lit8 v9, v9, 0x27

    .line 235
    .line 236
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    rsub-int/lit8 v11, v11, 0x75

    .line 241
    .line 242
    const-string v12, "\u0013\u0010\u000e\uffc1\u0015\t\u0006\uffc1\u0014\u0006\u0013\u0017\u0006\u0013\uffc1\u0004\u0010\u000f\u000f\u0006\u0004\u0015\u0010\u0013\uffc1\u0018\u0002\u0014\uffc1\u0005\n\u0014\u0002\u0003\r\u0006\u0005\uffc1\u0007"

    .line 243
    .line 244
    invoke-static {v10, v9, v11, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 263
    .line 264
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 271
    .line 272
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;

    .line 273
    .line 274
    invoke-direct {v10, v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    rsub-int/lit8 v5, v5, 0x3

    .line 285
    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    shr-int/2addr v8, v14

    .line 291
    rsub-int/lit8 v8, v8, 0x3

    .line 292
    .line 293
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    rsub-int/lit8 v9, v9, 0x7e

    .line 298
    .line 299
    const-string v10, "\u000b\ufffb\ufffc"

    .line 300
    .line 301
    invoke-static {v5, v8, v9, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_1
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 315
    .line 316
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_2

    .line 321
    .line 322
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;

    .line 323
    .line 324
    invoke-direct {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$4;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 331
    .line 332
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 337
    .line 338
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    int-to-byte v5, v5

    .line 348
    neg-int v5, v5

    .line 349
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    shr-int/lit8 v8, v8, 0x16

    .line 354
    .line 355
    rsub-int/lit8 v8, v8, 0x3

    .line 356
    .line 357
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    move/from16 v17, v9

    .line 362
    .line 363
    shr-int/lit8 v9, v16, 0x10

    .line 364
    .line 365
    rsub-int v9, v9, 0x8a

    .line 366
    .line 367
    const-string v3, "\uffff\uffff\u0002"

    .line 368
    .line 369
    invoke-static {v5, v8, v9, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 381
    .line 382
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 389
    .line 390
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;

    .line 391
    .line 392
    invoke-direct {v9, v3, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 396
    .line 397
    .line 398
    filled-new-array {v12, v14, v11, v13}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v2, v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻛ:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v8, 0x0

    .line 425
    cmpl-float v5, v5, v8

    .line 426
    .line 427
    rsub-int/lit8 v9, v5, 0x8

    .line 428
    .line 429
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    rsub-int/lit8 v5, v5, 0x13

    .line 434
    .line 435
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    add-int/lit8 v8, v8, 0x75

    .line 440
    .line 441
    const-string v10, "\u0011\u0016\u0014\uffc1\u0015\u0010\u000f\uffc1\u0015\u0006\u001a\uffc1\uffcd\u0005\u0006\u0015\u0013\u0010\u0011"

    .line 442
    .line 443
    invoke-static {v9, v5, v8, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    const/16 v22, 0x1

    .line 459
    .line 460
    const/16 v23, 0x1

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x1

    .line 465
    .line 466
    invoke-static/range {v18 .. v23}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 476
    .line 477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 483
    .line 484
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-wide/16 v9, 0x0

    .line 492
    .line 493
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    add-int/lit8 v9, v9, 0x3

    .line 498
    .line 499
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    shr-int/lit8 v10, v10, 0x8

    .line 504
    .line 505
    add-int/2addr v10, v13

    .line 506
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    shr-int/2addr v11, v14

    .line 511
    rsub-int/lit8 v11, v11, 0x6a

    .line 512
    .line 513
    const-string v12, "\u001a\uffcc\uffcc\uffff\ufff0\ufff7\uffcc\"\u0011\u001e\u001f\u0015\u001b"

    .line 514
    .line 515
    invoke-static {v9, v10, v11, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 527
    .line 528
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const/16 v9, 0x30

    .line 536
    .line 537
    invoke-static {v15, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    add-int/lit8 v9, v9, 0x23

    .line 542
    .line 543
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    shr-int/2addr v10, v14

    .line 548
    add-int/lit8 v10, v10, 0x26

    .line 549
    .line 550
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    add-int/lit8 v11, v11, 0x75

    .line 555
    .line 556
    const-string v12, "\u0006\u000f\u000f\u0010\u0004\uffc1\u0006\t\u0015\uffc1\u001a\u0003\uffc1\u0005\u0006\u0015\u0013\u0010\u0011\u0011\u0016\u0014\uffc1\u0015\u0006\u001a\uffc1\u0015\u0010\u000f\uffc1\u0014\n\uffc1\u0013\u0010\u0015\u0004"

    .line 557
    .line 558
    invoke-static {v9, v10, v11, v12, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-interface {v3, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x2

    .line 577
    :goto_0
    filled-new-array {v2, v3, v4, v2}, [I

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v6, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱡ:I

    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x1d

    .line 595
    .line 596
    rem-int/lit16 v1, v1, 0x80

    .line 597
    .line 598
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱟ:I

    .line 599
    .line 600
    return-void
.end method
