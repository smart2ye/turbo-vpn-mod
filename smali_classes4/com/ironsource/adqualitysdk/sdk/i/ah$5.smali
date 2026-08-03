.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:J = 0x0L

.field private static ﾇ:[C = null

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾇ:[C

    const-wide v0, 0x235290870bf25133L    # 1.558930230358322E-138

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 2
        0xc64s
        0x5d6as
        -0x51c5s
        -0x34s
        0x488fs
        -0x6645s
        -0x149ds
        0x3438s
        -0x7a28s
        -0x2958s
        0x27b7s
        0x716fs
        -0x3dc9s
        0x13cfs
        0x7c88s
        -0x325es
        0x1f6es
        0x683as
        -0x4624s
        0xa9cs
        0x5bbes
        0x45s
        0x5141s
        -0x5decs
        -0xc0as
        0x44bes
        -0x6a21s
        -0x18a5s
        0x380bs
        -0x7648s
        -0x2554s
        0x2b9bs
        0x7d45s
        -0x31f0s
        0x1ffes
        0x70a4s
        -0x3e66s
        0x1310s
        0x6410s
        -0x4a0ds
        0x6bbs
        0x578as
        -0x56b6s
        -0x5f0s
        0x4bb5s
        -0x6344s
        -0x126es
        0x3f43s
        -0x6ffcs
        -0x1e19s
        0x32b3s
        -0x7c65s
        -0x2ac0s
        0x2610s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾇ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ:J

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
.method public final ﾒ()V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v3, v1, v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x7

    .line 53
    .line 54
    rem-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾒ:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    cmpl-float v5, v5, v4

    .line 76
    .line 77
    rsub-int/lit8 v5, v5, 0x15

    .line 78
    .line 79
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/lit16 v7, v7, 0xc30

    .line 88
    .line 89
    int-to-char v7, v7

    .line 90
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ(IIC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    shr-int/lit8 v6, v6, 0x10

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x21

    .line 105
    .line 106
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    cmpl-float v4, v7, v4

    .line 111
    .line 112
    rsub-int/lit8 v4, v4, 0x15

    .line 113
    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    shr-int/lit8 v7, v7, 0x10

    .line 119
    .line 120
    int-to-char v7, v7

    .line 121
    invoke-static {v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ(IIC)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {v5, v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 135
    .line 136
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮐ()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    sub-long v3, v1, v3

    .line 166
    .line 167
    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    sub-long/2addr v1, v3

    .line 177
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    .line 178
    .line 179
    .line 180
    return-void
.end method
