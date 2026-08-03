.class public final Lcom/ironsource/adqualitysdk/sdk/i/ez;
.super Lcom/ironsource/adqualitysdk/sdk/i/ek;
.source "SourceFile"


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\ub7d1'

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    check-cast p3, [C

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    check-cast p2, [C

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [C

    .line 33
    .line 34
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p2, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p2, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p4, p1

    .line 49
    .line 50
    int-to-char p0, p0

    .line 51
    add-int/2addr v2, p0

    .line 52
    int-to-char p0, v2

    .line 53
    aput-char p0, p4, p1

    .line 54
    .line 55
    array-length p0, p3

    .line 56
    new-array p1, p0, [C

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 59
    .line 60
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 61
    .line 62
    if-ge v1, p0, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x2

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x3

    .line 69
    .line 70
    rem-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    aget-char v1, p2, v1

    .line 75
    .line 76
    mul-int/lit16 v1, v1, 0x7fce

    .line 77
    .line 78
    aget-char v2, p4, v2

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    const v4, 0xffff

    .line 82
    .line 83
    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 87
    .line 88
    aget-char v5, p2, v3

    .line 89
    .line 90
    mul-int/lit16 v5, v5, 0x7fce

    .line 91
    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    aput-char v2, p4, v3

    .line 96
    .line 97
    aput-char v1, p2, v3

    .line 98
    .line 99
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 100
    .line 101
    aget-char v3, p3, v2

    .line 102
    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﻐ:J

    .line 106
    .line 107
    xor-long/2addr v3, v5

    .line 108
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﻛ:I

    .line 109
    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ｋ:C

    .line 113
    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    aput-char v1, p1, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾒ:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    shr-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    add-int/lit16 v2, v2, 0x63be

    .line 23
    .line 24
    int-to-char v2, v2

    .line 25
    const-string v3, "\ub278\ue07b"

    .line 26
    .line 27
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 28
    .line 29
    const-string v5, "\u423f\ua552\ube9e\u9e63"

    .line 30
    .line 31
    invoke-static {v0, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1b

    .line 42
    .line 43
    rem-int/lit16 v3, v2, 0x80

    .line 44
    .line 45
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾒ:I

    .line 46
    .line 47
    rem-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x2f

    .line 52
    .line 53
    div-int/2addr v2, v1

    .line 54
    :cond_0
    return-object v0
.end method

.method final ﻛ(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾒ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final ﻛ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method final ﾇ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾒ:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1d

    .line 11
    .line 12
    rem-int/lit16 v0, p1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    .line 15
    .line 16
    rem-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x9

    .line 26
    .line 27
    rem-int/lit16 v0, p1, 0x80

    .line 28
    .line 29
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾒ:I

    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x62

    .line 36
    .line 37
    div-int/2addr p1, p2

    .line 38
    :cond_2
    return p2
.end method
