.class public final Lcom/ironsource/adqualitysdk/sdk/i/hd;
.super Lcom/ironsource/adqualitysdk/sdk/i/gy;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hd$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnInfoListener;"
    }
.end annotation


# static fields
.field private static ﻛ:[I = null

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        0x4b204ce8    # 1.0505448E7f
        0x6545d436
        0x6152c5ca
        0x7b545cf3
        -0x206cd14b
        -0x2d0f7448
        -0x5ffa1acb
        -0x4aac9629
        0x59571787
        0x43249017
        0x64a0c405
        0x2c16cf28
        0x9fc6e21
        -0x2d8c4560
        -0x25d14ca6
        -0x1d8f7660
        -0x65d3b7ab
        0x3ba1a6ff
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnInfoListener;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gy;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

    .line 5
    .line 6
    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    const/4 v4, 0x4

    .line 9
    :try_start_0
    new-array v4, v4, [C

    .line 10
    .line 11
    array-length v5, p0

    .line 12
    shl-int/2addr v5, v2

    .line 13
    new-array v5, v5, [C

    .line 14
    .line 15
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻛ:[I

    .line 16
    .line 17
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 25
    .line 26
    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 27
    .line 28
    array-length v9, p0

    .line 29
    if-ge v8, v9, :cond_1

    .line 30
    .line 31
    aget v9, p0, v8

    .line 32
    .line 33
    shr-int/lit8 v10, v9, 0x10

    .line 34
    .line 35
    int-to-char v10, v10

    .line 36
    aput-char v10, v4, v7

    .line 37
    .line 38
    int-to-char v9, v9

    .line 39
    aput-char v9, v4, v2

    .line 40
    .line 41
    add-int/lit8 v11, v8, 0x1

    .line 42
    .line 43
    aget v11, p0, v11

    .line 44
    .line 45
    shr-int/2addr v11, v1

    .line 46
    int-to-char v11, v11

    .line 47
    aput-char v11, v4, v0

    .line 48
    .line 49
    add-int/2addr v8, v2

    .line 50
    aget v8, p0, v8

    .line 51
    .line 52
    int-to-char v8, v8

    .line 53
    const/4 v12, 0x3

    .line 54
    aput-char v8, v4, v12

    .line 55
    .line 56
    shl-int/2addr v10, v1

    .line 57
    add-int/2addr v10, v9

    .line 58
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 59
    .line 60
    shl-int/lit8 v9, v11, 0x10

    .line 61
    .line 62
    add-int/2addr v9, v8

    .line 63
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 64
    .line 65
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 66
    .line 67
    .line 68
    move v8, v7

    .line 69
    :goto_1
    if-ge v8, v1, :cond_0

    .line 70
    .line 71
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 72
    .line 73
    aget v10, v6, v8

    .line 74
    .line 75
    xor-int/2addr v9, v10

    .line 76
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 77
    .line 78
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 83
    .line 84
    xor-int/2addr v9, v10

    .line 85
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 86
    .line 87
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 88
    .line 89
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 90
    .line 91
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 92
    .line 93
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 94
    .line 95
    add-int/2addr v8, v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 100
    .line 101
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 102
    .line 103
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 104
    .line 105
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 106
    .line 107
    aget v9, v6, v1

    .line 108
    .line 109
    xor-int/2addr v8, v9

    .line 110
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 111
    .line 112
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 113
    .line 114
    const/16 v9, 0x11

    .line 115
    .line 116
    aget v9, v6, v9

    .line 117
    .line 118
    xor-int/2addr v8, v9

    .line 119
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 120
    .line 121
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 122
    .line 123
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 124
    .line 125
    ushr-int/lit8 v9, v8, 0x10

    .line 126
    .line 127
    int-to-char v9, v9

    .line 128
    aput-char v9, v4, v7

    .line 129
    .line 130
    int-to-char v8, v8

    .line 131
    aput-char v8, v4, v2

    .line 132
    .line 133
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 134
    .line 135
    ushr-int/lit8 v9, v8, 0x10

    .line 136
    .line 137
    int-to-char v9, v9

    .line 138
    aput-char v9, v4, v0

    .line 139
    .line 140
    int-to-char v8, v8

    .line 141
    aput-char v8, v4, v12

    .line 142
    .line 143
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 144
    .line 145
    .line 146
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 147
    .line 148
    shl-int/lit8 v9, v8, 0x1

    .line 149
    .line 150
    aget-char v10, v4, v7

    .line 151
    .line 152
    aput-char v10, v5, v9

    .line 153
    .line 154
    shl-int/lit8 v9, v8, 0x1

    .line 155
    .line 156
    add-int/2addr v9, v2

    .line 157
    aget-char v10, v4, v2

    .line 158
    .line 159
    aput-char v10, v5, v9

    .line 160
    .line 161
    shl-int/lit8 v9, v8, 0x1

    .line 162
    .line 163
    add-int/2addr v9, v0

    .line 164
    aget-char v10, v4, v0

    .line 165
    .line 166
    aput-char v10, v5, v9

    .line 167
    .line 168
    shl-int/lit8 v9, v8, 0x1

    .line 169
    .line 170
    add-int/2addr v9, v12

    .line 171
    aget-char v10, v4, v12

    .line 172
    .line 173
    aput-char v10, v5, v9

    .line 174
    .line 175
    add-int/2addr v8, v0

    .line 176
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    return-object p0

    .line 187
    :goto_2
    monitor-exit v3

    .line 188
    throw p0
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

    .line 3
    .line 4
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hd$e;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hd;Landroid/media/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ｋ:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x4f

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾇ:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    rsub-int/lit8 v3, v3, 0x17

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻐ([II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    fill-array-data v3, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    rsub-int/lit8 v4, v4, 0x1c

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻐ([II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;->ﻛ()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ｋ:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x3f

    .line 77
    .line 78
    rem-int/lit16 v2, v1, 0x80

    .line 79
    .line 80
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾇ:I

    .line 81
    .line 82
    rem-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;->ﻛ()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/media/MediaPlayer$OnInfoListener;

    .line 91
    .line 92
    invoke-interface {v1, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 p2, 0x4b

    .line 97
    .line 98
    div-int/2addr p2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;->ﻛ()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/media/MediaPlayer$OnInfoListener;

    .line 105
    .line 106
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_1
    return p1

    .line 111
    :cond_1
    return v0

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x4c5b63c
        0xc5b1f0e
        -0x5c5e826d
        0x5734e967
        0x5f5fb749
        0x40da9078
        -0x3340f8a2
        -0x604880f9
        0x16c07b48
        -0x6b572481
        0x5c5335e4
        -0x41286da3
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        -0x289804cc
        0x6890f8e7
        -0x1aba3cb6
        -0x14245480
        0x3f557082
        0x59a74d4c
        0x5d876f5e
        -0x236e5265
        0x76a91a37
        0x7eb2676f
        0x802c6a3
        0x7b2fa335
        -0x20cac2e2
        0x2b5d9dcb
    .end array-data
.end method
