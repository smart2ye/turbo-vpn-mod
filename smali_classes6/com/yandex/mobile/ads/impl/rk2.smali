.class public final Lcom/yandex/mobile/ads/impl/rk2;
.super Lcom/yandex/mobile/ads/impl/wy1;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/bg1;

.field private final n:Lcom/yandex/mobile/ads/impl/nk2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wy1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/nk2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nk2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->n:Lcom/yandex/mobile/ads/impl/nk2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a([BIZ)Lcom/yandex/mobile/ads/impl/q32;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/s32;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rk2;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/bg1;->a(I[B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rk2;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 12
    .line 13
    sget p3, Lcom/yandex/mobile/ads/impl/sk2;->a:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bg1;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    const-string v1, "WEBVTT"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/fg1; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rk2;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bg1;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rk2;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, -0x1

    .line 55
    move v3, v0

    .line 56
    move v2, v1

    .line 57
    :goto_2
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x2

    .line 60
    if-ne v2, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bg1;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v7, "STYLE"

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move v2, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v6, "NOTE"

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v2, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p3, v3}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    if-ne v2, v5, :cond_6

    .line 102
    .line 103
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rk2;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bg1;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v2, v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rk2;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bg1;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rk2;->n:Lcom/yandex/mobile/ads/impl/nk2;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/nk2;->a(Lcom/yandex/mobile/ads/impl/bg1;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/s32;

    .line 142
    .line 143
    const-string p2, "A style block was found after the first cue."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/s32;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    if-ne v2, v4, :cond_1

    .line 150
    .line 151
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rk2;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 152
    .line 153
    invoke-static {p3, p1}, Lcom/yandex/mobile/ads/impl/qk2;->a(Lcom/yandex/mobile/ads/impl/bg1;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/pk2;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_1

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    new-instance p1, Lcom/yandex/mobile/ads/impl/tk2;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/tk2;-><init>(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p3, "Expected WEBVTT. Got "

    .line 177
    .line 178
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bg1;->j()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 p2, 0x0

    .line 193
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/fg1; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :goto_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/s32;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/s32;-><init>(Lcom/yandex/mobile/ads/impl/fg1;)V

    .line 201
    .line 202
    .line 203
    throw p2
.end method
