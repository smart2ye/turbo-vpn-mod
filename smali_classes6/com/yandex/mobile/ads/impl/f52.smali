.class public final Lcom/yandex/mobile/ads/impl/f52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/rg1;

.field private final c:Lcom/yandex/mobile/ads/impl/rj1;

.field private final d:Lcom/yandex/mobile/ads/impl/g52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rg1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rg1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/rj1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/rj1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/g52;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/g52;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f52;-><init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/rg1;Lcom/yandex/mobile/ads/impl/rj1;Lcom/yandex/mobile/ads/impl/g52;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/rg1;Lcom/yandex/mobile/ads/impl/rj1;Lcom/yandex/mobile/ads/impl/g52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/rg1;",
            "Lcom/yandex/mobile/ads/impl/rj1;",
            "Lcom/yandex/mobile/ads/impl/g52;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f52;->a:Ljava/util/Set;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f52;->b:Lcom/yandex/mobile/ads/impl/rg1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f52;->c:Lcom/yandex/mobile/ads/impl/rj1;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f52;->d:Lcom/yandex/mobile/ads/impl/g52;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wa2;
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/d52;->d:Lcom/yandex/mobile/ads/impl/d52;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f52;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "start"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/wa2;

    .line 21
    .line 22
    sget-object v0, Lcom/yandex/mobile/ads/impl/wa2$b;->b:Lcom/yandex/mobile/ads/impl/wa2$b;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wa2;-><init>(Lcom/yandex/mobile/ads/impl/wa2$b;F)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/d52;->e:Lcom/yandex/mobile/ads/impl/d52;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f52;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, 0x42c80000    # 100.0f

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "end"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/yandex/mobile/ads/impl/wa2;

    .line 49
    .line 50
    sget-object v0, Lcom/yandex/mobile/ads/impl/wa2$b;->c:Lcom/yandex/mobile/ads/impl/wa2$b;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/wa2;-><init>(Lcom/yandex/mobile/ads/impl/wa2$b;F)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/d52;->c:Lcom/yandex/mobile/ads/impl/d52;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/f52;->a:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v3, "substring(...)"

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "%"

    .line 72
    .line 73
    invoke-static {p1, v0, v5, v4, v6}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f52;->b:Lcom/yandex/mobile/ads/impl/rg1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {p1}, Lkotlin/text/p;->a0(Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/text/p;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    cmpg-float v1, v1, v0

    .line 106
    .line 107
    if-gtz v1, :cond_2

    .line 108
    .line 109
    cmpg-float v0, v0, v2

    .line 110
    .line 111
    if-gtz v0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    :cond_2
    move-object p1, v6

    .line 115
    :goto_0
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance v6, Lcom/yandex/mobile/ads/impl/wa2;

    .line 118
    .line 119
    sget-object v0, Lcom/yandex/mobile/ads/impl/wa2$b;->c:Lcom/yandex/mobile/ads/impl/wa2$b;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {v6, v0, p1}, Lcom/yandex/mobile/ads/impl/wa2;-><init>(Lcom/yandex/mobile/ads/impl/wa2$b;F)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/d52;->f:Lcom/yandex/mobile/ads/impl/d52;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f52;->a:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const-string v0, "#"

    .line 141
    .line 142
    invoke-static {p1, v0, v5, v4, v6}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f52;->c:Lcom/yandex/mobile/ads/impl/rj1;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-lt p1, v0, :cond_4

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    :cond_4
    move-object p1, v6

    .line 173
    :goto_1
    if-eqz p1, :cond_6

    .line 174
    .line 175
    new-instance v6, Lcom/yandex/mobile/ads/impl/wa2;

    .line 176
    .line 177
    sget-object v0, Lcom/yandex/mobile/ads/impl/wa2$b;->d:Lcom/yandex/mobile/ads/impl/wa2$b;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    int-to-float p1, p1

    .line 184
    invoke-direct {v6, v0, p1}, Lcom/yandex/mobile/ads/impl/wa2;-><init>(Lcom/yandex/mobile/ads/impl/wa2$b;F)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    sget-object v0, Lcom/yandex/mobile/ads/impl/d52;->b:Lcom/yandex/mobile/ads/impl/d52;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f52;->a:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f52;->d:Lcom/yandex/mobile/ads/impl/g52;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 204
    .line 205
    const-string v1, "hh:mm:ss"

    .line 206
    .line 207
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "00:00:00"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    sub-long/2addr v3, v1

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    goto :goto_2

    .line 236
    :catch_1
    move-object p1, v6

    .line 237
    :goto_2
    if-eqz p1, :cond_6

    .line 238
    .line 239
    new-instance v6, Lcom/yandex/mobile/ads/impl/wa2;

    .line 240
    .line 241
    sget-object v0, Lcom/yandex/mobile/ads/impl/wa2$b;->b:Lcom/yandex/mobile/ads/impl/wa2$b;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    long-to-float p1, v1

    .line 248
    invoke-direct {v6, v0, p1}, Lcom/yandex/mobile/ads/impl/wa2;-><init>(Lcom/yandex/mobile/ads/impl/wa2$b;F)V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_3
    return-object v6
.end method
