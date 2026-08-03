.class final Lcom/ironsource/adqualitysdk/sdk/i/r$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻏ:J = -0x7d2dd429afff641aL


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Landroid/app/Activity;

.field private synthetic ﾇ:Landroid/app/Application;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Ljava/lang/String;Landroid/app/Application;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻛ:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾇ:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻏ:J

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "\u9ba7\uf7f1\u4351\udeca\u2a4b\u85b5\u113d\u6cb7\uf807\u4bbe\ua7dc\u335c"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getLogLevel()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    add-int/lit16 v5, v5, 0x6c72

    .line 35
    .line 36
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "\u9baf\uaac3\uf919\u0873\u5ea3\u6df0\ubc48\uc282\u11c4\u202c\u7766\u85b8\ud442\u1b5e\u2995\u78f7\u8f3e\ude3d\uecc1\u3307\u424a\u90e1\ua7ff\uf63e\u0497\u4b95"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/lit16 v9, v9, 0x314b

    .line 57
    .line 58
    invoke-static {v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻛ:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾇ:Landroid/app/Application;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ih;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 95
    .line 96
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isTestMode()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isTestMode()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shr-int/lit8 v5, v5, 0x10

    .line 118
    .line 119
    rsub-int v5, v5, 0x6c73

    .line 120
    .line 121
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "\u9bb1\ue1f8\u6f0a\uf4b5\u72d3\uf873\u459b\uc35e\u493f\ud690\u5c70\ud9b7\u27fd\uad15\u2aba\ub018\u3e62\ubb89\u012f\u8e84\u14aa\u9241\u1fa5\u6519\ue36b\u6881\uf637\u738a\uf9f6\u474d\ucce4\u4a13\ud063\u5daa\udb0c\u2156\uaed5\u3439\ub199\u3fa2\u854a\u02a3\u8805\u1676\u9393\u1974\u66d5\uecb7\u6a73\uf7bf\u7d0d\ufb65\u40de\uce3e\u4bcc\ud1f8\u5f47\ua4b5\u2208\ua823\u35d6\ub320\u3897\u86f3\u0c6b\u8996\u17fc\u9d5e\u1ae7\u6009\uee6e\u6bca\uf13b\u7ed1\uc4e7\u425a\ucfbe\u5519\ud334\u58d5\ua633\u23c9\ua9ec\u3742\ubcb9\u3a0e\u806d\u0ddd\u8b2a\u1084\u9ee4\ue402\u61e3\uef44"

    .line 130
    .line 131
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    rsub-int v7, v7, 0x7a5f

    .line 136
    .line 137
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v6, v0

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_0
    :goto_0
    :try_start_1
    const-string v5, "\u9b87\ud671p\u727f\uac6d\u1e52\u4854\uba07\uf441\u2654\u9072\uc214\u3c39\u6e3a\ud816\u0a12\u4422\ub60e\ue017\u52f6"

    .line 154
    .line 155
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    shr-int/lit8 v6, v6, 0x10

    .line 160
    .line 161
    add-int/lit16 v6, v6, 0x4df9

    .line 162
    .line 163
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :catchall_1
    :try_start_2
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Landroid/app/Activity;

    .line 175
    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Landroid/app/Activity;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾇ:Landroid/app/Application;

    .line 183
    .line 184
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ(Landroid/app/Application;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 188
    .line 189
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻛ:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 199
    .line 200
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getInitializationSource()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 214
    .line 215
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getCoppa()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 229
    .line 230
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾇ:Landroid/app/Application;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 265
    .line 266
    invoke-static {v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;Landroid/content/Context;)Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 270
    .line 271
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 272
    .line 273
    invoke-direct {v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/iw;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 277
    .line 278
    .line 279
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 280
    .line 281
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 282
    .line 283
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 284
    .line 285
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v9, Ljava/lang/String;

    .line 293
    .line 294
    const/16 v11, 0xc

    .line 295
    .line 296
    new-array v11, v11, [C

    .line 297
    .line 298
    fill-array-data v11, :array_0

    .line 299
    .line 300
    .line 301
    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([C)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v6, v10, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/je;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 315
    .line 316
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 321
    .line 322
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;

    .line 327
    .line 328
    invoke-direct {v13, v1}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 332
    .line 333
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-virtual/range {v9 .. v14}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/aj;Lcom/ironsource/adqualitysdk/sdk/i/as$b;Z)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 341
    .line 342
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 343
    .line 344
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 345
    .line 346
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 351
    .line 352
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾇ()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-direct {v6, v10, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ix;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/iw;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Landroid/content/Context;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/r$2$1;

    .line 375
    .line 376
    invoke-direct {v6, v1, v14}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 387
    .line 388
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 396
    .line 397
    invoke-static {v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 401
    .line 402
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 403
    .line 404
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 405
    .line 406
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 411
    .line 412
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Landroid/app/Activity;

    .line 417
    .line 418
    if-eqz v6, :cond_2

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    move v13, v6

    .line 422
    goto :goto_2

    .line 423
    :cond_2
    move v13, v8

    .line 424
    :goto_2
    new-instance v15, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3;

    .line 425
    .line 426
    invoke-direct {v15, v1}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v9 .. v15}, Lcom/ironsource/adqualitysdk/sdk/i/ai;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Lcom/ironsource/adqualitysdk/sdk/i/aj;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/q;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 433
    .line 434
    .line 435
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isUserIdSet()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_3

    .line 442
    .line 443
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 444
    .line 445
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱟ()V

    .line 450
    .line 451
    .line 452
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 453
    .line 454
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :cond_3
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_4

    .line 469
    .line 470
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 471
    .line 472
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/r$2$5;

    .line 477
    .line 478
    invoke-direct {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V

    .line 482
    .line 483
    .line 484
    :cond_4
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 485
    .line 486
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;

    .line 491
    .line 492
    invoke-direct {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V

    .line 496
    .line 497
    .line 498
    new-instance v15, Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 499
    .line 500
    invoke-direct {v15}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 504
    .line 505
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 506
    .line 507
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 508
    .line 509
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 514
    .line 515
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;

    .line 520
    .line 521
    invoke-direct {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v16, v6

    .line 525
    .line 526
    invoke-direct/range {v11 .. v16}, Lcom/ironsource/adqualitysdk/sdk/i/ax;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/ai;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/bb;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v11}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 530
    .line 531
    .line 532
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 533
    .line 534
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/r$2$10;

    .line 539
    .line 540
    invoke-direct {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 547
    .line 548
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ak;

    .line 549
    .line 550
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 551
    .line 552
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-direct {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ak;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/ak;)Lcom/ironsource/adqualitysdk/sdk/i/ak;

    .line 560
    .line 561
    .line 562
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 563
    .line 564
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/al;

    .line 565
    .line 566
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 567
    .line 568
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-direct {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/al;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/i/al;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    rsub-int v5, v5, 0x6c73

    .line 583
    .line 584
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    new-instance v6, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v7, "\u9baf\uf690\u41ed\udced\u2f23\uba2a\u1559\u6789\uf2a7\u4ddf\ud8ed\u2b22\u861e\u114c\u63c0\ufebe\u49c2\ua4f2\u370e\u822d\u1d6b\u6f81\ufaaf\u5595\ua0f8\u3314\u8e56\u1921\u6b9f\uc6a5\u51dc\uaca7\u3f66"

    .line 598
    .line 599
    invoke-static {v2, v0, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    add-int/lit16 v0, v0, 0x6d26

    .line 604
    .line 605
    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 617
    .line 618
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻐ()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 637
    .line 638
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Landroid/app/Activity;

    .line 639
    .line 640
    if-eqz v2, :cond_5

    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_5
    move-object v2, v10

    .line 644
    :goto_3
    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 648
    .line 649
    invoke-static {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 653
    .line 654
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 658
    .line 659
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    shr-int/lit8 v0, v0, 0x10

    .line 668
    .line 669
    const v2, 0x8803

    .line 670
    .line 671
    .line 672
    add-int/2addr v0, v2

    .line 673
    const-string v2, "\u9ba3\u1397\u8b92\u0380\ubb98\u33c9\uab9d\u239d\udb97\u5389\ucb91\u43a6\ufbae\u73a8\uebb6\u63a2\u1bb8\u93b2\u0bf0\u8396\u3b89\ub398\u2bc0\ua3f2\u5bdb\ud3cc\u4bc4\uc3de\u7bc6\uf3c8\u6b9c\ue3e8\u9bc2\u13ce"

    .line 674
    .line 675
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    shr-int/lit8 v0, v0, 0x10

    .line 688
    .line 689
    rsub-int v0, v0, 0x6c73

    .line 690
    .line 691
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x1

    .line 701
    const/4 v7, 0x1

    .line 702
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 706
    .line 707
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 708
    .line 709
    invoke-static {v0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :array_0
    .array-data 2
        0x42s
        0x30s
        0x72s
        0x31s
        0x73s
        0x57s
        0x40s
        0x73s
        0x48s
        0x33s
        0x72s
        0x65s
    .end array-data
.end method
