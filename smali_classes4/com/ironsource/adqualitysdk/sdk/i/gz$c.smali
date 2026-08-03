.class public final Lcom/ironsource/adqualitysdk/sdk/i/gz$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/gz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\ud387'

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﻐ:J

    .line 106
    .line 107
    xor-long/2addr v3, v5

    .line 108
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﻛ:I

    .line 109
    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ｋ:C

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
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﾇ:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x5d1dd12e

    .line 16
    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x14

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    int-to-char v0, v0

    .line 29
    const-string v2, "\uc76b\u3e5e\u572a\u469e\u87c3\u8cfb\ucf87\u296a\ub9c5\u795c\u6e3b\u55c7\uaad0\u5ed7\u3274\u3d79\u2b3b\uf24f\u709f\u8038\u3af6\u3b64\u0ea7\u6e39\ue7e4\u79f2\uedf6\u8a1a\u2d5b\ucbb9\u2780\u0c2f\u2bf6"

    .line 30
    .line 31
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 32
    .line 33
    const-string v4, "\u2fc5\u1dd1\u965d\u6371"

    .line 34
    .line 35
    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﾒ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x25

    .line 46
    .line 47
    rem-int/lit16 v2, v1, 0x80

    .line 48
    .line 49
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﾇ:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﾇ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-class v0, Lcom/vungle/warren/VungleApiClient;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x33

    .line 17
    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 19
    .line 20
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﾒ:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    const-class v0, Lcom/vungle/warren/VungleApiClient;

    .line 29
    .line 30
    throw v2
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 6

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit16 v2, v2, 0x47ff

    .line 20
    .line 21
    int-to-char v2, v2

    .line 22
    const-string v3, "\u305d\u2549\ueb9c\uab1a\u9a47\ud4e2"

    .line 23
    .line 24
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 25
    .line 26
    const-string v5, "\u9362\ufe32\ufe6a\u3b47"

    .line 27
    .line 28
    invoke-static {v1, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﾇ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x7

    .line 42
    .line 43
    rem-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;->ﾒ:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    throw v0
.end method
