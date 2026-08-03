.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:C = '\u667f'

.field private static ﻛ:C = '\ud444'

.field private static ﾇ:C = '\u9649'

.field private static ﾒ:C = '\ua307'


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-char v5, p0, v4

    .line 27
    .line 28
    aput-char v5, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-char v4, p0, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v3, v5

    .line 36
    .line 37
    const v4, 0xe370

    .line 38
    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_1
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-char v7, v3, v5

    .line 46
    .line 47
    aget-char v8, v3, v2

    .line 48
    .line 49
    add-int v9, v8, v4

    .line 50
    .line 51
    shl-int/lit8 v10, v8, 0x4

    .line 52
    .line 53
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾒ:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﻛ:C

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v5

    .line 66
    .line 67
    add-int v9, v7, v4

    .line 68
    .line 69
    shl-int/lit8 v10, v7, 0x4

    .line 70
    .line 71
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﻐ:C

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    aput-char v7, v3, v2

    .line 84
    .line 85
    const v7, 0x9e37

    .line 86
    .line 87
    .line 88
    sub-int/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 95
    .line 96
    aget-char v6, v3, v2

    .line 97
    .line 98
    aput-char v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aget-char v5, v3, v5

    .line 103
    .line 104
    aput-char v5, v1, v6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v1, "\u7c04\ud58d\u4eef\u1555\u8f38\uf194\u0885\u9152\ud778\u258c\u376c\uce46\u85b8\uc872\u2c15\u721c"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "\ue0fb\u2160\u22a1\ua1c3"

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    shr-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱡ:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱟ:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    rsub-int/lit8 v3, v3, 0xf

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v4, 0x30

    .line 76
    .line 77
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    rsub-int/lit8 v4, v4, 0x5c

    .line 82
    .line 83
    const-string v5, "\u84db\uacca\u9eb9\ub183\ua5b4\uad42\uac8a\uc504\uce8a\u6d74\ue0fb\u2160\uea5b\uea75\ue0fb\u2160\u22a1\ua1c3\u89cd\u7873\u1667\ue55e\u5913\uc148\u4eef\u1555\u8f38\uf194\u0885\u9152\ua5b4\uad42\u4db8\u16fc\ufea9\ub2d8\uee71\udc52\ub7e9\ub96e\u07be\u10a0\u4c86\u1846"

    .line 84
    .line 85
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 109
    .line 110
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;

    .line 111
    .line 112
    invoke-direct {v5, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, 0x0

    .line 123
    cmpl-float v0, v0, v3

    .line 124
    .line 125
    rsub-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/lit8 v4, v4, 0x13

    .line 147
    .line 148
    const-string v5, "\u84db\uacca\u9eb9\ub183\ua5b4\uad42\ue0fb\u2160\u22a1\ua1c3\u23c4\u923a\u0ac7\u658b\u22e1\u4196\u27e7\u7d82\uf2ee\u82c6"

    .line 149
    .line 150
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    rsub-int/lit8 v4, v4, 0xa

    .line 177
    .line 178
    const-string v5, "\ue6be\u3503\u4c86\u1846\u8cda\ud29b\uc680\u05fc\u6f0d\u1b14"

    .line 179
    .line 180
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v7, 0x1

    .line 196
    const/4 v8, 0x1

    .line 197
    const/4 v6, 0x1

    .line 198
    move-object v5, p1

    .line 199
    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    rsub-int/lit8 p1, p1, 0xc

    .line 207
    .line 208
    const-string v0, "\u6d0b\ue506\u65c1\u405a\u09a2\uf9ef\u22a1\ua1c3\u76fa\u262f\u8337\ue98d"

    .line 209
    .line 210
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    rsub-int/lit8 v1, v1, 0x35

    .line 228
    .line 229
    const-string v2, "\u89a9\u0fc7\ufa9c\u8bff\ue6c6\uf37f\u6f0d\u1b14\uf5d6\uaeda\udd47\u3b9c\uc834\ubfe3\u13bc\ua3af\uc3e4\u3684\u2d09\u277f\u47b1\u1822\ub3ad\ue9d9\ue0fb\u2160\u22a1\ua1c3\u23c4\u923a\u0ac7\u658b\u22e1\u4196\u27e7\u7d82\uab6d\u1831\u9bfd\u2024\u94b3\u19cb\u3bee\u8066\u0ac7\u658b\u34ab\u8625\u152a\ub902\u8337\ue98d\uf2ee\u82c6"

    .line 230
    .line 231
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    shr-int/lit8 v1, v1, 0x8

    .line 258
    .line 259
    rsub-int/lit8 v1, v1, 0xb

    .line 260
    .line 261
    const-string v2, "\ue6be\u3503\u4c86\u1846\u8cda\ud29b\uc680\u05fc\u6f0d\u1b14\u31f3\udad1"

    .line 262
    .line 263
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱟ:I

    .line 282
    .line 283
    add-int/lit8 p1, p1, 0x7d

    .line 284
    .line 285
    rem-int/lit16 v0, p1, 0x80

    .line 286
    .line 287
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱡ:I

    .line 288
    .line 289
    rem-int/lit8 p1, p1, 0x2

    .line 290
    .line 291
    if-eqz p1, :cond_0

    .line 292
    .line 293
    return-void

    .line 294
    :cond_0
    const/4 p1, 0x0

    .line 295
    throw p1
.end method

.method public final ﾒ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 21
    .line 22
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    const-string v2, "\u7c04\ud58d\u4eef\u1555\u8f38\uf194\u0885\u9152\ud778\u258c\u376c\uce46\u85b8\uc872\u2c15\u721c"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v3, v4, v3

    .line 69
    .line 70
    rsub-int/lit8 v3, v3, 0x23

    .line 71
    .line 72
    const-string v4, "\ue6be\u3503\u4c86\u1846\u8cda\ud29b\uc680\u05fc\u6f0d\u1b14\u60ff\u4734\ucca8\u8ac5\u956b\ubdc8\ud8ab\uc278\uf7b1\u2217\ua5bd\u350d\uf4f2\ua58a\ue0fb\u2160\u22a1\ua1c3\u23c4\u923a\u0ac7\u658b\u9646\u41d0\u596b\ub643"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱟ:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x79

    .line 95
    .line 96
    rem-int/lit16 v2, v1, 0x80

    .line 97
    .line 98
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱡ:I

    .line 99
    .line 100
    rem-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    const/16 v1, 0x24

    .line 105
    .line 106
    div-int/2addr v1, v0

    .line 107
    :cond_0
    return-void
.end method
