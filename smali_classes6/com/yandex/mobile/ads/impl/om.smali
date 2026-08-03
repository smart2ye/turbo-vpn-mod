.class public final Lcom/yandex/mobile/ads/impl/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ip0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/om$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/yq1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ho1;->a()Lcom/yandex/mobile/ads/impl/do1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lcom/yandex/mobile/ads/impl/rm$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ho1;->i()Lcom/yandex/mobile/ads/impl/zp1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/rm$a;-><init>(JLcom/yandex/mobile/ads/impl/zp1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rm$a;->a()Lcom/yandex/mobile/ads/impl/rm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rm;->b()Lcom/yandex/mobile/ads/impl/zp1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rm;->a()Lcom/yandex/mobile/ads/impl/yq1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v4

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1;->e()Lcom/yandex/mobile/ads/impl/q50;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/q50;->a:Lcom/yandex/mobile/ads/impl/q50$a;

    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yq1$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ho1;->i()Lcom/yandex/mobile/ads/impl/zp1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/zp1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lcom/yandex/mobile/ads/impl/qm1;->e:Lcom/yandex/mobile/ads/impl/qm1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/qm1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v1, 0x1f8

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(I)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lcom/yandex/mobile/ads/impl/n92;->c:Lcom/yandex/mobile/ads/impl/br1;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/cr1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide/16 v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/yq1$a;->b(J)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(J)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;-><init>(Lcom/yandex/mobile/ads/impl/yq1;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/om$a;->a(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/zp1;)Lcom/yandex/mobile/ads/impl/yq1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v2, 0x130

    .line 157
    .line 158
    if-eq v0, v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;-><init>(Lcom/yandex/mobile/ads/impl/yq1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yq1;->f()Lcom/yandex/mobile/ads/impl/kf0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->f()Lcom/yandex/mobile/ads/impl/kf0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/om$a;->a(Lcom/yandex/mobile/ads/impl/kf0;Lcom/yandex/mobile/ads/impl/kf0;)Lcom/yandex/mobile/ads/impl/kf0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/kf0;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->o()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/yq1$a;->b(J)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->m()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(J)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/om$a;->a(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/om$a;->a(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->b(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cr1;->c()Lokio/g;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :cond_7
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/yq1$a;-><init>(Lcom/yandex/mobile/ads/impl/yq1;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/om$a;->a(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/om$a;->a(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->b(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method
