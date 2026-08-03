.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ej;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:I

.field private static ﻛ:[C

.field private static ｋ:J


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:[C

    const-wide v0, 0x1e9c22189d89e2e9L    # 3.126664500117127E-161

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:J

    return-void

    :array_0
    .array-data 2
        -0x53ees
        -0x7376s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 7
    .line 8
    return-void
.end method

.method private static ﻛ(IIC)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p0, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 8
    .line 9
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 10
    .line 11
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:[C

    .line 14
    .line 15
    add-int v4, p1, v2

    .line 16
    .line 17
    aget-char v3, v3, v4

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:J

    .line 22
    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p2

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x35

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x7

    .line 47
    .line 48
    rem-int/lit16 v5, v4, 0x80

    .line 49
    .line 50
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 51
    .line 52
    rem-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :goto_0
    return v3

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0xf

    .line 83
    .line 84
    rem-int/lit16 v3, v0, 0x80

    .line 85
    .line 86
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    return v0

    .line 108
    :cond_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x63

    .line 111
    .line 112
    rem-int/lit16 v0, p1, 0x80

    .line 113
    .line 114
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 115
    .line 116
    rem-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    return v3

    .line 121
    :cond_8
    throw v2

    .line 122
    :cond_9
    :goto_1
    return v3

    .line 123
    :cond_a
    throw v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x43

    .line 34
    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 36
    .line 37
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 38
    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    rsub-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    shr-int/lit8 v4, v4, 0x10

    .line 39
    .line 40
    const v5, 0xac49

    .line 41
    .line 42
    .line 43
    sub-int/2addr v5, v4

    .line 44
    int-to-char v4, v5

    .line 45
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ(IIC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    rsub-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    const v4, 0x8cd7

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v4

    .line 89
    int-to-char v4, v5

    .line 90
    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ(IIC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x3

    .line 108
    .line 109
    rem-int/lit16 v3, v2, 0x80

    .line 110
    .line 111
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 112
    .line 113
    rem-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    const/16 v2, 0x2d

    .line 118
    .line 119
    div-int/2addr v2, v1

    .line 120
    :cond_0
    return-object v0
.end method

.method final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
