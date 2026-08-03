.class final Lcom/ironsource/adqualitysdk/sdk/i/dj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/kc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/kc$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x7d


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ｋ(IIILjava/lang/String;Z)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﾇ:I

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
.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "\u0000"

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﻐ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x27

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v5, v5, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v2

    .line 36
    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    cmpl-float v7, v7, v1

    .line 41
    .line 42
    rsub-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    rsub-int v8, v8, 0x9f

    .line 49
    .line 50
    invoke-static {v6, v7, v8, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    shr-int/lit8 v4, v4, 0x16

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    shr-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    rsub-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    shr-int/lit8 v7, v7, 0x8

    .line 84
    .line 85
    add-int/lit16 v7, v7, 0x9f

    .line 86
    .line 87
    invoke-static {v4, v6, v7, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x3b

    .line 105
    .line 106
    rem-int/lit16 v0, v0, 0x80

    .line 107
    .line 108
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 124
    .line 125
    invoke-direct {v6, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    return-object p1

    .line 133
    :goto_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    shr-int/lit8 v6, v6, 0x10

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x3

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    rsub-int/lit8 v9, v9, 0xd

    .line 159
    .line 160
    const-string v10, ""

    .line 161
    .line 162
    const/16 v11, 0x30

    .line 163
    .line 164
    invoke-static {v10, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    rsub-int v12, v12, 0xdb

    .line 169
    .line 170
    const-string v13, "\u0013\u0013\uffe6\uffc1\u0008\u000f\n\u0014\u0013\u0002\u0011\uffc1\u0013\u0010"

    .line 171
    .line 172
    invoke-static {v6, v9, v12, v13, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object/from16 v6, p2

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    cmp-long v7, v12, v7

    .line 193
    .line 194
    rsub-int/lit8 v7, v7, 0x7

    .line 195
    .line 196
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    cmpl-float v1, v8, v1

    .line 201
    .line 202
    rsub-int/lit8 v1, v1, 0x9

    .line 203
    .line 204
    invoke-static {v10, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    rsub-int v3, v3, 0xd0

    .line 209
    .line 210
    const-string v8, " \u001f\u001a\u001b\u000f\uffcc\uffcc\uffe6"

    .line 211
    .line 212
    invoke-static {v7, v1, v3, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v4, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    return-object p1
.end method
