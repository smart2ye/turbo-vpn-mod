.class public final Lcom/inmobi/media/O8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/A4;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/A4;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/O8;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/A4;

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/O8;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string v2, "signals"

    .line 21
    .line 22
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    const-string v3, "phone"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v3, p1, Landroid/telephony/TelephonyManager;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v4

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p2, v4

    .line 72
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v2, p1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2, v2, v0}, Lkotlin/text/p;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/inmobi/media/O8;->d:Z

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/util/Random;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_2
    const/16 v3, 0x28

    .line 124
    .line 125
    if-ge v2, v3, :cond_7

    .line 126
    .line 127
    const-string v3, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v4, 0x78

    .line 134
    .line 135
    if-ne v3, v4, :cond_6

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_3
    add-int/2addr v2, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "toString(...)"

    .line 161
    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/inmobi/media/O8;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p2, p0, Lcom/inmobi/media/O8;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_4
    move-object v0, p2

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x4

    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v1, 0x20

    .line 208
    .line 209
    const/16 v2, 0x5f

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "_app"

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v0, Lcom/inmobi/media/P8;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 231
    .line 232
    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/inmobi/media/Q8;

    .line 236
    .line 237
    iget-object p2, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/A4;

    .line 238
    .line 239
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Q8;-><init>(Lcom/inmobi/media/P8;Lcom/inmobi/media/A4;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lcom/inmobi/media/N8;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lcom/inmobi/media/N8;-><init>(Lcom/inmobi/media/O8;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcom/inmobi/media/G8;->a(Lm5/l;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/A4;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    check-cast p1, Lcom/inmobi/media/B4;

    .line 256
    .line 257
    const-string p2, "NovatiqDataHandler"

    .line 258
    .line 259
    const-string v0, "Novatiq disabled.. skipping"

    .line 260
    .line 261
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    return-void
.end method
