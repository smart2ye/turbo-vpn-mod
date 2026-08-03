.class final Lcom/ironsource/adqualitysdk/sdk/i/jg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ﾇ:C = '\u0005'

.field private static ﾒ:[C


# instance fields
.field private synthetic ﻐ:Landroid/view/ViewGroup;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x47s
        0x6cs
        0x6fs
        0x62s
        0x61s
        0x54s
        0x75s
        0x63s
        0x68s
        0x4cs
        0x69s
        0x73s
        0x74s
        0x65s
        0x6es
        0x72s
        0x53s
        0x76s
        0x45s
        0x20s
        0x79s
        0x43s
        0x67s
        0x48s
        0x49s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﻐ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ﾇ(BLjava/lang/String;I)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﾒ:[C

    .line 13
    .line 14
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﾇ:C

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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3f

    .line 4
    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 6
    .line 7
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﻛ:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x37

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﻏ:I

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﻐ:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    const-string p2, ""

    .line 41
    .line 42
    invoke-static {p2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-int/lit8 p3, p3, 0x66

    .line 47
    .line 48
    int-to-byte p3, p3

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    shr-int/lit8 p4, p4, 0x10

    .line 54
    .line 55
    add-int/lit8 p4, p4, 0x1a

    .line 56
    .line 57
    const-string p5, "\u0001\u0002\u0003\u0004\u0000\u0002\u0007\u0000\u0007\u0008\t\u0005\u000b\u000c\r\u000e\n\u000e\u0010\u0011\n\u0012\u000f\u000c\u0008\u000c"

    .line 58
    .line 59
    invoke-static {p3, p5, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-static {p2, p4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    int-to-byte p5, p5

    .line 73
    const/16 p6, 0x30

    .line 74
    .line 75
    invoke-static {p2, p6, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    rsub-int/lit8 p2, p2, 0x16

    .line 80
    .line 81
    const-string p6, "\u0013\u0010\u0011\u0000\u0010\u000f\u000b\n\u0011\u0004\u0013\u000e\u0000\u0018\u0001\u0007\u000b\u0016\t\u0003\u000c\u0018e"

    .line 82
    .line 83
    invoke-static {p5, p6, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p3, p2, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ()Z

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1
.end method
