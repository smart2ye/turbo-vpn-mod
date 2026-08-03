.class public final Lcom/yandex/mobile/ads/impl/hc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p4;

.field private final b:Lcom/yandex/mobile/ads/impl/ik2;

.field private final c:Lcom/yandex/mobile/ads/impl/pw0;

.field private final d:Lcom/yandex/mobile/ads/impl/d31;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ik2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ik2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/hc1;-><init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/ik2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/ik2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc1;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hc1;->b:Lcom/yandex/mobile/ads/impl/ik2;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/pw0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pw0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc1;->c:Lcom/yandex/mobile/ads/impl/pw0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/d31;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/d31;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc1;->d:Lcom/yandex/mobile/ads/impl/d31;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lf5/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v41;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/hc1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/mobile/ads/impl/hc1$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/hc1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/hc1$a;-><init>(Lcom/yandex/mobile/ads/impl/hc1;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->j:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->g:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->f:Lcom/yandex/mobile/ads/impl/o4;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/yandex/mobile/ads/impl/p4;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->d:Lcom/yandex/mobile/ads/impl/v41;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->c:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->b:Lcom/yandex/mobile/ads/impl/hc1;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Set;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->d:Lcom/yandex/mobile/ads/impl/v41;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->c:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->b:Lcom/yandex/mobile/ads/impl/hc1;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/hc1;->c:Lcom/yandex/mobile/ads/impl/pw0;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/pw0;->a(Lcom/yandex/mobile/ads/impl/v41;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget v2, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 93
    .line 94
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ou1;->E()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v2, 0x0

    .line 110
    :goto_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ba;->a(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ou1;->M()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v4, :cond_6

    .line 141
    .line 142
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hc1;->b:Lcom/yandex/mobile/ads/impl/ik2;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->b:Lcom/yandex/mobile/ads/impl/hc1;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->c:Landroid/content/Context;

    .line 147
    .line 148
    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->d:Lcom/yandex/mobile/ads/impl/v41;

    .line 149
    .line 150
    iput-object p3, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->j:I

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/ik2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ou1;Lf5/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v6, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object p1, p3

    .line 167
    :goto_2
    iget-object p3, v6, Lcom/yandex/mobile/ads/impl/hc1;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 168
    .line 169
    sget-object v4, Lcom/yandex/mobile/ads/impl/o4;->q:Lcom/yandex/mobile/ads/impl/o4;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual {p3, v4, v5}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v5, v4

    .line 180
    move-object v4, p2

    .line 181
    move-object p2, v5

    .line 182
    move-object v5, v2

    .line 183
    move-object v2, p3

    .line 184
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lcom/yandex/mobile/ads/impl/su0;

    .line 195
    .line 196
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/hc1;->d:Lcom/yandex/mobile/ads/impl/d31;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v41;->b()Lcom/yandex/mobile/ads/impl/b8;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->b:Lcom/yandex/mobile/ads/impl/hc1;

    .line 203
    .line 204
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->c:Landroid/content/Context;

    .line 205
    .line 206
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->d:Lcom/yandex/mobile/ads/impl/v41;

    .line 207
    .line 208
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->f:Lcom/yandex/mobile/ads/impl/o4;

    .line 211
    .line 212
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->g:Ljava/util/Iterator;

    .line 213
    .line 214
    iput v3, v0, Lcom/yandex/mobile/ads/impl/hc1$a;->j:I

    .line 215
    .line 216
    invoke-virtual {v7, v5, p3, v8, v0}, Lcom/yandex/mobile/ads/impl/d31;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/su0;Lcom/yandex/mobile/ads/impl/b8;Lf5/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-ne p3, v1, :cond_7

    .line 221
    .line 222
    :goto_4
    return-object v1

    .line 223
    :cond_8
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 224
    .line 225
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_9
    :goto_5
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 230
    .line 231
    return-object p1
.end method
