.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﭖ:[S = null

.field private static ﭸ:I = 0x1

.field private static ﮉ:I = 0x0

.field private static ﮐ:I = 0x77

.field private static ﱟ:I = 0x585502a8

.field private static ﱡ:I = -0x1042894f

.field private static ﺙ:[B


# instance fields
.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﺙ:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x51t
        -0x53t
        0x41t
        0x54t
        -0x54t
        0x40t
        0x4et
        -0x4et
        0x54t
        -0x51t
        -0x44t
        0x6ft
        -0x65t
        0x64t
        -0x71t
        0x68t
        0x62t
        -0x61t
        -0x63t
        0x62t
        0x62t
        -0x71t
        -0x62t
        -0x72t
        -0x7at
        0x78t
        -0x76t
        0x7at
        -0x7ct
        -0x75t
        0x6et
        0x7dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾇ:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static ｋ(BSIII)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﮐ:I

    .line 10
    .line 11
    add-int/2addr p2, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_0
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﺙ:[B

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﱡ:I

    .line 25
    .line 26
    add-int/2addr v3, p3

    .line 27
    aget-byte p2, p2, v3

    .line 28
    .line 29
    add-int/2addr p2, v2

    .line 30
    int-to-byte p2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭖ:[S

    .line 35
    .line 36
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﱡ:I

    .line 37
    .line 38
    add-int/2addr v3, p3

    .line 39
    aget-short p2, p2, v3

    .line 40
    .line 41
    add-int/2addr p2, v2

    .line 42
    int-to-short p2, p2

    .line 43
    :cond_2
    :goto_0
    if-lez p2, :cond_4

    .line 44
    .line 45
    add-int/2addr p3, p2

    .line 46
    add-int/lit8 p3, p3, -0x2

    .line 47
    .line 48
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﱡ:I

    .line 49
    .line 50
    add-int/2addr p3, v2

    .line 51
    add-int/2addr p3, v4

    .line 52
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 53
    .line 54
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 55
    .line 56
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﱟ:I

    .line 57
    .line 58
    add-int/2addr p4, p0

    .line 59
    int-to-char p0, p4

    .line 60
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 66
    .line 67
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 68
    .line 69
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 70
    .line 71
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 72
    .line 73
    if-ge p0, p2, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﺙ:[B

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 80
    .line 81
    add-int/lit8 p4, p3, -0x1

    .line 82
    .line 83
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 84
    .line 85
    aget-byte p0, p0, p3

    .line 86
    .line 87
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 88
    .line 89
    add-int/2addr p0, p1

    .line 90
    int-to-byte p0, p0

    .line 91
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 92
    .line 93
    xor-int/2addr p0, p4

    .line 94
    add-int/2addr p3, p0

    .line 95
    int-to-char p0, p3

    .line 96
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭖ:[S

    .line 100
    .line 101
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 102
    .line 103
    add-int/lit8 p4, p3, -0x1

    .line 104
    .line 105
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 106
    .line 107
    aget-short p0, p0, p3

    .line 108
    .line 109
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 110
    .line 111
    add-int/2addr p0, p1

    .line 112
    int-to-short p0, p0

    .line 113
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 114
    .line 115
    xor-int/2addr p0, p4

    .line 116
    add-int/2addr p3, p0

    .line 117
    int-to-char p0, p3

    .line 118
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 119
    .line 120
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 126
    .line 127
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 128
    .line 129
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 130
    .line 131
    add-int/2addr p0, v5

    .line 132
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭸ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﮉ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpl-float v2, v2, v1

    .line 17
    .line 18
    rsub-int/lit8 v2, v2, 0x40

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    int-to-short v3, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v7, v7, -0x6a

    .line 38
    .line 39
    const v8, 0x10428950

    .line 40
    .line 41
    .line 42
    const-string v9, ""

    .line 43
    .line 44
    const/16 v10, 0x30

    .line 45
    .line 46
    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    add-int/2addr v11, v8

    .line 51
    const v8, -0x58550235

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    sub-int/2addr v8, v12

    .line 59
    invoke-static {v2, v3, v7, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, -0x68

    .line 100
    .line 101
    int-to-byte v3, v3

    .line 102
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-short v7, v7

    .line 107
    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    cmpl-float v8, v8, v1

    .line 112
    .line 113
    rsub-int/lit8 v8, v8, -0x73

    .line 114
    .line 115
    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    cmpl-float v11, v11, v1

    .line 120
    .line 121
    const v12, 0x1042895b

    .line 122
    .line 123
    .line 124
    sub-int/2addr v12, v11

    .line 125
    const v11, -0x5855023a

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    add-int/2addr v13, v11

    .line 133
    invoke-static {v3, v7, v8, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    shr-int/lit8 v3, v3, 0x10

    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x7a

    .line 153
    .line 154
    int-to-byte v3, v3

    .line 155
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    rsub-int/lit8 v7, v7, -0x1

    .line 160
    .line 161
    int-to-short v7, v7

    .line 162
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-int/lit8 v8, v8, -0x75

    .line 167
    .line 168
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const v12, 0x1042895e

    .line 173
    .line 174
    .line 175
    sub-int v11, v12, v11

    .line 176
    .line 177
    const v13, -0x58550243

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    add-int/2addr v14, v13

    .line 185
    invoke-static {v3, v7, v8, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    cmpl-float v0, v0, v1

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x60

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    shr-int/lit8 v3, v3, 0x10

    .line 210
    .line 211
    int-to-short v3, v3

    .line 212
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    cmp-long v7, v7, v5

    .line 217
    .line 218
    add-int/lit8 v7, v7, -0x6f

    .line 219
    .line 220
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    sub-int/2addr v12, v8

    .line 225
    const v8, -0x59550234

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    sub-int/2addr v8, v11

    .line 233
    invoke-static {v0, v3, v7, v12, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ:Lorg/json/JSONObject;

    .line 242
    .line 243
    if-eqz v3, :cond_1

    .line 244
    .line 245
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﮉ:I

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x59

    .line 248
    .line 249
    rem-int/lit16 v0, v0, 0x80

    .line 250
    .line 251
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭸ:I

    .line 252
    .line 253
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖭ:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ:Lorg/json/JSONObject;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_2

    .line 276
    .line 277
    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/lit8 v0, v0, 0x79

    .line 282
    .line 283
    int-to-byte v0, v0

    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    shr-int/lit8 v3, v3, 0x8

    .line 289
    .line 290
    int-to-short v3, v3

    .line 291
    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    add-int/lit8 v7, v7, -0x73

    .line 296
    .line 297
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    cmpl-float v1, v8, v1

    .line 302
    .line 303
    const v8, 0x10428967

    .line 304
    .line 305
    .line 306
    sub-int/2addr v8, v1

    .line 307
    const v1, -0x58550239

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    add-int/2addr v10, v1

    .line 315
    invoke-static {v0, v3, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_3

    .line 335
    .line 336
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﮉ:I

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x5d

    .line 344
    .line 345
    rem-int/lit16 v0, v0, 0x80

    .line 346
    .line 347
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭸ:I

    .line 348
    .line 349
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 350
    .line 351
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾇ:Z

    .line 352
    .line 353
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    shr-int/lit8 v7, v7, 0x18

    .line 360
    .line 361
    rsub-int/lit8 v7, v7, -0x7f

    .line 362
    .line 363
    int-to-byte v7, v7

    .line 364
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    add-int/lit8 v8, v8, 0x14

    .line 369
    .line 370
    shr-int/lit8 v8, v8, 0x6

    .line 371
    .line 372
    int-to-short v8, v8

    .line 373
    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    rsub-int/lit8 v9, v9, -0x70

    .line 378
    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    cmp-long v5, v10, v5

    .line 384
    .line 385
    const v6, 0x10428969

    .line 386
    .line 387
    .line 388
    add-int/2addr v5, v6

    .line 389
    const v6, -0x58550234

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    sub-int/2addr v6, v4

    .line 397
    invoke-static {v7, v8, v9, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v4, 0x1

    .line 410
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$2$2;

    .line 415
    .line 416
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$2;Lorg/json/JSONObject;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method
