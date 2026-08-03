.class Lcom/ironsource/adqualitysdk/sdk/i/cc$a;
.super Lcom/unity3d/services/core/webview/WebViewApp;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/webview/WebViewApp;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Lcom/unity3d/services/core/webview/WebViewApp;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:C = '\u408e'

.field private static ﱟ:I = 0x0

.field private static ﱡ:C = '\uaa08'

.field private static ﺙ:C = '\u0006'

.field private static ﻏ:[C = null

.field private static ﻐ:C = '\ue616'

.field private static ﾒ:C = '\u15c2'


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

.field private ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻏ:[C

    return-void

    :array_0
    .array-data 2
        0x57s
        0x65s
        0x62s
        0x56s
        0x69s
        0x77s
        0x41s
        0x70s
        0x2es
        0x73s
        0x74s
        0x46s
        0x61s
        0x6cs
        0x75s
        0x72s
        0x4ds
        0x67s
        0x43s
        0x6fs
        0x64s
        0x49s
        0x6es
        0x7as
        0x76s
        0x6bs
        0x68s
        0x63s
        0x6ds
        0x45s
        0x53s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;Lcom/unity3d/services/core/webview/WebViewApp;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 9
    .line 10
    return-void
.end method

.method private ﻐ()Lcom/unity3d/services/core/webview/WebViewApp;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻐ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻏ:[C

    .line 13
    .line 14
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﺙ:C

    .line 15
    .line 16
    new-array v3, p2, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p2, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    aget-char v4, p1, p2

    .line 25
    .line 26
    sub-int/2addr v4, p0

    .line 27
    int-to-char v4, v4

    .line 28
    aput-char v4, v3, p2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    if-le p2, v4, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 39
    .line 40
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 41
    .line 42
    if-ge v5, p2, :cond_5

    .line 43
    .line 44
    aget-char v5, p1, v5

    .line 45
    .line 46
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 47
    .line 48
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    aget-char v5, p1, v5

    .line 52
    .line 53
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 54
    .line 55
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 56
    .line 57
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 62
    .line 63
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 64
    .line 65
    sub-int/2addr v6, p0

    .line 66
    int-to-char v6, v6

    .line 67
    aput-char v6, v3, v5

    .line 68
    .line 69
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 73
    .line 74
    sub-int/2addr v6, p0

    .line 75
    int-to-char v6, v6

    .line 76
    aput-char v6, v3, v5

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 81
    .line 82
    div-int/2addr v5, v2

    .line 83
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 84
    .line 85
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 86
    .line 87
    rem-int/2addr v5, v2

    .line 88
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 89
    .line 90
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 91
    .line 92
    div-int/2addr v5, v2

    .line 93
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 94
    .line 95
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 96
    .line 97
    rem-int/2addr v5, v2

    .line 98
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 99
    .line 100
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 101
    .line 102
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 103
    .line 104
    if-ne v5, v6, :cond_3

    .line 105
    .line 106
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 107
    .line 108
    add-int/2addr v5, v2

    .line 109
    sub-int/2addr v5, v4

    .line 110
    rem-int/2addr v5, v2

    .line 111
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 112
    .line 113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 114
    .line 115
    add-int/2addr v5, v2

    .line 116
    sub-int/2addr v5, v4

    .line 117
    rem-int/2addr v5, v2

    .line 118
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 119
    .line 120
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 121
    .line 122
    mul-int/2addr v5, v2

    .line 123
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 127
    .line 128
    mul-int/2addr v6, v2

    .line 129
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 130
    .line 131
    add-int/2addr v6, v7

    .line 132
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 133
    .line 134
    aget-char v5, v1, v5

    .line 135
    .line 136
    aput-char v5, v3, v7

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    aget-char v5, v1, v6

    .line 141
    .line 142
    aput-char v5, v3, v7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 146
    .line 147
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 148
    .line 149
    if-ne v5, v6, :cond_4

    .line 150
    .line 151
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 152
    .line 153
    add-int/2addr v5, v2

    .line 154
    sub-int/2addr v5, v4

    .line 155
    rem-int/2addr v5, v2

    .line 156
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 157
    .line 158
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 159
    .line 160
    add-int/2addr v5, v2

    .line 161
    sub-int/2addr v5, v4

    .line 162
    rem-int/2addr v5, v2

    .line 163
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 164
    .line 165
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 166
    .line 167
    mul-int/2addr v5, v2

    .line 168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 169
    .line 170
    add-int/2addr v5, v6

    .line 171
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 172
    .line 173
    mul-int/2addr v6, v2

    .line 174
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 175
    .line 176
    add-int/2addr v6, v7

    .line 177
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 178
    .line 179
    aget-char v5, v1, v5

    .line 180
    .line 181
    aput-char v5, v3, v7

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    aget-char v5, v1, v6

    .line 186
    .line 187
    aput-char v5, v3, v7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 191
    .line 192
    mul-int/2addr v5, v2

    .line 193
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 194
    .line 195
    add-int/2addr v5, v6

    .line 196
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 197
    .line 198
    mul-int/2addr v6, v2

    .line 199
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 200
    .line 201
    add-int/2addr v6, v7

    .line 202
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 203
    .line 204
    aget-char v5, v1, v5

    .line 205
    .line 206
    aput-char v5, v3, v7

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    aget-char v5, v1, v6

    .line 211
    .line 212
    aput-char v5, v3, v7

    .line 213
    .line 214
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x2

    .line 217
    .line 218
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 225
    .line 226
    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    return-object p0

    .line 229
    :goto_3
    monitor-exit v0

    .line 230
    throw p0
.end method


# virtual methods
.method public addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x15

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00df\u00df\u0006\u000e\u00d3\u00d3\u0018\u0012\u00db\u00db\u0000\u000e\u001c\u001a"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    shl-int/2addr v4, v5

    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-byte v5, v5

    .line 33
    mul-int/lit8 v5, v5, 0x71

    .line 34
    .line 35
    invoke-static {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v4, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v4, v0

    .line 46
    .line 47
    invoke-virtual {v1, p0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 58
    .line 59
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v4, v4, 0x6f

    .line 64
    .line 65
    int-to-byte v4, v4

    .line 66
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-byte v5, v5

    .line 71
    add-int/lit8 v5, v5, 0x17

    .line 72
    .line 73
    invoke-static {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x1

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v4, v0

    .line 85
    .line 86
    invoke-virtual {v1, p0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x3b

    .line 101
    .line 102
    rem-int/lit16 v0, p1, 0x80

    .line 103
    .line 104
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 105
    .line 106
    rem-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    throw p1
.end method

.method public getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 4
    .line 5
    add-int/lit8 v2, v2, 0x19

    .line 6
    .line 7
    rem-int/lit16 v3, v2, 0x80

    .line 8
    .line 9
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 10
    .line 11
    rem-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    const-string v3, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\u8250\u868b\u7d49\u76c6\u9212\ud1d1\ua407\u2822\ueb4c\u2a95\u34c0\ub28f"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v5, v5, v6

    .line 28
    .line 29
    const/16 v6, 0x75

    .line 30
    .line 31
    div-int/2addr v6, v5

    .line 32
    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v5, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v5, v0

    .line 43
    .line 44
    invoke-virtual {v2, p0, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    cmpl-float v5, v5, v6

    .line 62
    .line 63
    rsub-int/lit8 v5, v5, 0x16

    .line 64
    .line 65
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v0, v1

    .line 76
    .line 77
    invoke-virtual {v2, p0, v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x5d

    .line 87
    .line 88
    rem-int/lit16 v0, v0, 0x80

    .line 89
    .line 90
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x33

    .line 101
    .line 102
    rem-int/lit16 v2, v0, 0x80

    .line 103
    .line 104
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 105
    .line 106
    rem-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/16 v0, 0x12

    .line 111
    .line 112
    div-int/2addr v0, v1

    .line 113
    :cond_1
    return-object p1

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 4
    .line 5
    const v2, 0x100001b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v2

    .line 14
    const-string v2, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\u8250\u868b\u7d49\u76c6\ue894\ub836\u6ae4\u0992\u6796\ub679\u3862\u674e\u632b\u1555\ua9ea\u572a\uafcc\ub7e5"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1b

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x45

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 12
    .line 13
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v2, 0x16

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    rsub-int/lit8 v4, v4, 0x26

    .line 29
    .line 30
    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u0085\u0085\u000b\u000e\u0004\u0007\u001b\u0011\r\u0015\u000c!\u0006\u0010\u0007\u0004\t\u0011\u0016\u0019\u0001\u0002\u0000\u0008\u0085\u0085\u0013\u0014\u0013\u0002"

    .line 31
    .line 32
    invoke-static {v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

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
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x11

    .line 53
    .line 54
    rem-int/lit16 v3, v2, 0x80

    .line 55
    .line 56
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 57
    .line 58
    rem-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x43

    .line 74
    .line 75
    rem-int/lit16 v2, v0, 0x80

    .line 76
    .line 77
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    throw v1
.end method

.method public getWebAppFailureCode()I
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\u8250\u868b\u7d49\u76c6\ufa5b\ubb47\u4324\ue822\ufb76\uf891\u884d\u92e3\u88ca\u97b9\u3862\u674e\u8d18\u022b\uf7d6\uf4d0\uea28\u6354"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shr-int/lit8 v4, v4, 0xa

    .line 25
    .line 26
    const/16 v5, 0x29

    .line 27
    .line 28
    div-int/2addr v5, v4

    .line 29
    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    shr-int/lit8 v4, v4, 0x10

    .line 56
    .line 57
    rsub-int/lit8 v4, v4, 0x1f

    .line 58
    .line 59
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v4, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x27

    .line 79
    .line 80
    rem-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x5b

    .line 93
    .line 94
    rem-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 97
    .line 98
    return v0

    .line 99
    :cond_1
    return v2
.end method

.method public getWebAppFailureMessage()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\u8250\u868b\u7d49\u76c6\ufa5b\ubb47\u4324\ue822\ufb76\uf891\u884d\u92e3\u88ca\u97b9\u3862\u674e\ud3bf\u258b\u6e34\ue99c\u49cd\u38fb\u92a5\ub3bc"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 19
    .line 20
    const/16 v4, 0x13

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v5, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    shr-int/2addr v4, v6

    .line 28
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

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
    new-array v4, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 49
    .line 50
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, 0x22

    .line 55
    .line 56
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v4, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x2d

    .line 76
    .line 77
    rem-int/lit16 v1, v0, 0x80

    .line 78
    .line 79
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 80
    .line 81
    rem-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x15

    .line 92
    .line 93
    div-int/2addr v1, v2

    .line 94
    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public getWebView()Lcom/unity3d/services/core/webview/WebView;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00e0\u00e0\u000b\u000e\u0004\u0007\u0001\u0002\u0003\u0004\u0005\u0002\u00e7"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 19
    .line 20
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v4, v4, v5

    .line 27
    .line 28
    rsub-int/lit8 v4, v4, 0x69

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    rsub-int/lit8 v2, v2, 0x60

    .line 36
    .line 37
    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 59
    .line 60
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    cmpl-float v4, v4, v5

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x6f

    .line 68
    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    rsub-int/lit8 v5, v5, 0x15

    .line 75
    .line 76
    invoke-static {v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xd

    .line 103
    .line 104
    rem-int/lit16 v1, v0, 0x80

    .line 105
    .line 106
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 107
    .line 108
    rem-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    throw v1
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    rsub-int/lit8 v3, v3, 0xd

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-byte v4, v4

    .line 22
    add-int/lit8 v4, v4, 0x1a

    .line 23
    .line 24
    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b||\n\u0002\u0012\u001c\u0019\u001f\u0000\u0013\r\u000e\u000e\u0001\u000f\u0018w"

    .line 25
    .line 26
    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v4, v0

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x71

    .line 49
    .line 50
    rem-int/lit16 v2, v0, 0x80

    .line 51
    .line 52
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x55

    .line 65
    .line 66
    rem-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 69
    .line 70
    return p1

    .line 71
    :cond_0
    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_1
    return v0
.end method

.method public varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x39

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    shr-int/lit8 v3, v3, 0x10

    .line 19
    .line 20
    rsub-int/lit8 v3, v3, 0x38

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    rsub-int/lit8 v4, v4, 0x17

    .line 28
    .line 29
    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00a8\u00a8\n\u0002\u0012\u001c\u0019\u001f\u0004\r\u0004\u0007\u0019\u0014\u009c"

    .line 30
    .line 31
    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x4

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v5, v0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    aput-object p2, v5, v6

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    aput-object p3, v5, v6

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v4, v5, v6

    .line 56
    .line 57
    invoke-virtual {v1, p0, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x65

    .line 67
    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_0
    return v0
.end method

.method public isWebAppInitialized()Z
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\ud97d\u1c40\ua32d\u924c\u6dec\u9867\uaaef\u6d61\u2a4d\ucd3b\ud84d\u1f98\u6f9d\u51d2\u3886\u1960\u68d9\u2093\u1f25\u9a26"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 19
    .line 20
    const/16 v4, 0x18

    .line 21
    .line 22
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    ushr-int/2addr v4, v5

    .line 27
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

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
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, 0x1f

    .line 54
    .line 55
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v4, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x6f

    .line 81
    .line 82
    rem-int/lit16 v2, v1, 0x80

    .line 83
    .line 84
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 85
    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_2
    return v2
.end method

.method public isWebAppLoaded()Z
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x19

    .line 20
    .line 21
    const-string v3, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\ud97d\u1c40\ua32d\u924c\u6dec\u9867\uaaef\u6d61\u20a4\u0abf\u40b6\u9891\u3e02\u83d2\u66e1\uede7"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x65

    .line 45
    .line 46
    rem-int/lit16 v4, v2, 0x80

    .line 47
    .line 48
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 49
    .line 50
    rem-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x9

    .line 61
    .line 62
    rem-int/lit16 v2, v1, 0x80

    .line 63
    .line 64
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 65
    .line 66
    rem-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    div-int/2addr v1, v3

    .line 72
    :cond_0
    return v0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x61

    .line 80
    .line 81
    rem-int/lit16 v2, v0, 0x80

    .line 82
    .line 83
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 84
    .line 85
    rem-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    throw v1
.end method

.method public removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x67

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    rsub-int/lit8 v3, v3, 0x7d

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x19

    .line 32
    .line 33
    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00ed\u00ed\t\u000e\u0004\u0019\u0012\u0019\u0000\u0013\r\u000e\u000e\u0001\u000f\u0018\u00e8"

    .line 34
    .line 35
    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v4, v0

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    .line 56
    .line 57
    .line 58
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x71

    .line 61
    .line 62
    rem-int/lit16 p1, p1, 0x80

    .line 63
    .line 64
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public resetWebViewAppInitialization()V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/16 v3, 0x30

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x5c

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    cmpl-float v3, v5, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x28

    .line 33
    .line 34
    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00cb\u00cb\t\u000e\u0003\u0007\u0004\u0007\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00cb\u00cb\u0016\u0017\n\u0010\u0000\u0010\u0010\u0001\u0012\u0011\u0010\n\u0014\u0017"

    .line 35
    .line 36
    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x35

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    rsub-int/lit8 v3, v3, 0x14

    .line 19
    .line 20
    const-string v4, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\ud148\uf681\u7903\ub670\uf479\u6f28\uc3ce\u6278\ufdb3\ub7e5"

    .line 21
    .line 22
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v5, v0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object p2, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v1, p0, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x7

    .line 59
    .line 60
    rem-int/lit16 p2, p2, 0x80

    .line 61
    .line 62
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 63
    .line 64
    return p1

    .line 65
    :cond_0
    return v0
.end method

.method public setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const-string v2, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\ud148\uf681\u7d49\u76c6\ue894\ub836\u6ae4\u0992\u6796\ub679\u3862\u674e\u632b\u1555\ua9ea\u572a\uafcc\ub7e5"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x6

    .line 25
    .line 26
    const/16 v5, 0x74

    .line 27
    .line 28
    shl-int v4, v5, v4

    .line 29
    .line 30
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v4, v0

    .line 41
    .line 42
    invoke-virtual {v1, p0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    shr-int/lit8 v4, v4, 0x10

    .line 59
    .line 60
    rsub-int/lit8 v4, v4, 0x1b

    .line 61
    .line 62
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object p1, v0, v4

    .line 74
    .line 75
    invoke-virtual {v1, p0, v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x47

    .line 90
    .line 91
    rem-int/lit16 p1, p1, 0x80

    .line 92
    .line 93
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 94
    .line 95
    return-void
.end method

.method public setWebAppFailureCode(I)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    rsub-int/lit8 v2, v2, 0x11

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    shr-int/lit8 v3, v3, 0x16

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1f

    .line 29
    .line 30
    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u0081\u0081\t\n\u0004\u0007\u0001\u0002\u0000\u0008\u0081\u0081\u0006\u0011\u0001\u0010\u000f\u0010\u0000\u0013\u0014\u0015v"

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x3d

    .line 60
    .line 61
    rem-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureCode(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public setWebAppFailureMessage(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x69

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x53

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x23

    .line 28
    .line 29
    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00c3\u00c3\t\n\u0004\u0007\u0001\u0002\u0000\u0008\u00c3\u00c3\u0006\u0011\u0001\u0010\u000f\u0010\u0004\r\u0003\u0007\u0006\u000f\r\u0005"

    .line 30
    .line 31
    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v4, v0

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureMessage(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x33

    .line 57
    .line 58
    rem-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 61
    .line 62
    return-void
.end method

.method public setWebAppInitialized(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x37

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v4, v4, 0x16

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    invoke-static {v3, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    rsub-int/lit8 v3, v3, 0x1e

    .line 30
    .line 31
    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u0086\u0086\t\n\u0004\u0007\u0001\u0002\u0000\u0008\u0086\u0086\u0016\u0017\n\u0010\u0000\u0010\u0010\u0001\u0013\u0005z"

    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v5, v0

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppInitialized(Z)V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x79

    .line 63
    .line 64
    rem-int/lit16 p1, p1, 0x80

    .line 65
    .line 66
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public setWebAppLoaded(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x19

    .line 22
    .line 23
    const-string v3, "\ufa5b\ubb47\u13d6\u63f4\ud58b\u7de3\u4b2c\uc424\ufb76\uf891\ud148\uf681\u7d49\u76c6\ufa5b\ubb47\u4324\ue822\ufb76\uf891\u4959\uf4e2\u8986\u21ce\u1f25\u9a26"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v3, v4, v5

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppLoaded(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x17

    .line 56
    .line 57
    rem-int/lit16 v0, p1, 0x80

    .line 58
    .line 59
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public setWebView(Lcom/unity3d/services/core/webview/WebView;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x1b

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    shr-int/lit8 v4, v4, 0x10

    .line 26
    .line 27
    rsub-int/lit8 v4, v4, 0x15

    .line 28
    .line 29
    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u008b\u008b\t\n\u0004\u0007\u0001\u0002\u0003\u0004\u0005\u0002\u0092"

    .line 30
    .line 31
    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v4, v0

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x53

    .line 54
    .line 55
    rem-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebView(Lcom/unity3d/services/core/webview/WebView;)V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x2d

    .line 72
    .line 73
    rem-int/lit16 p1, p1, 0x80

    .line 74
    .line 75
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    .line 76
    .line 77
    return-void
.end method

.method public final synthetic ﻛ()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﻐ()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﱟ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$a;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
