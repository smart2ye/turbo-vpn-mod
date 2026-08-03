.class final Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﻐ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:J = -0x6cb0337c50c5d43aL

.field private static ﻛ:I = 0x1

.field private static ｋ:I


# instance fields
.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾇ:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 19
    .line 20
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-char v2, p0, v1

    .line 26
    .line 27
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 28
    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻐ:J

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, p1, v1

    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0xd3fc

    .line 22
    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    const-string v1, "\u2bb2\uf84b\u8c63\u5058\u645c\u085e\udc5c"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ｋ:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ｋ:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x51

    .line 50
    .line 51
    rem-int/lit16 v4, v3, 0x80

    .line 52
    .line 53
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻛ:I

    .line 54
    .line 55
    rem-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾇ:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v4, 0x3f

    .line 62
    .line 63
    div-int/lit8 v4, v4, 0x0

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾇ:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :goto_0
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾇ:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    shr-int/lit8 v2, v2, 0x10

    .line 80
    .line 81
    const v3, 0xe3fb

    .line 82
    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    const-string v3, "\u2ba8\uc848\uec5c\u805b"

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻛ:I

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x6b

    .line 99
    .line 100
    rem-int/lit16 v2, v2, 0x80

    .line 101
    .line 102
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ｋ:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gp;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gp;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾇ:Z

    .line 152
    .line 153
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 158
    .line 159
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 162
    .line 163
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax;ZLcom/ironsource/adqualitysdk/sdk/i/ao;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 181
    .line 182
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻛ:Z

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ()V

    .line 193
    .line 194
    .line 195
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ｋ:I

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x77

    .line 198
    .line 199
    rem-int/lit16 v0, v0, 0x80

    .line 200
    .line 201
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻛ:I

    .line 202
    .line 203
    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻛ:I

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1d

    .line 206
    .line 207
    rem-int/lit16 v0, v0, 0x80

    .line 208
    .line 209
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ｋ:I

    .line 210
    .line 211
    return-void
.end method
