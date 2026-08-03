.class final Lcom/yandex/mobile/ads/impl/pk1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader$loadNetworkMediationDataAsync$1"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/kz0;

.field c:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

.field d:I

.field final synthetic e:Lcom/yandex/mobile/ads/impl/uk1;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/g01;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/is;

.field final synthetic j:J

.field final synthetic k:Lcom/yandex/mobile/ads/impl/iz1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uk1;Lcom/yandex/mobile/ads/impl/g01;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;JLcom/yandex/mobile/ads/impl/iz1;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uk1;",
            "Lcom/yandex/mobile/ads/impl/g01;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/is;",
            "J",
            "Lcom/yandex/mobile/ads/impl/iz1;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/pk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pk1;->f:Lcom/yandex/mobile/ads/impl/g01;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pk1;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pk1;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pk1;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/pk1;->j:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/pk1;->k:Lcom/yandex/mobile/ads/impl/iz1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pk1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pk1;->f:Lcom/yandex/mobile/ads/impl/g01;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pk1;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pk1;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pk1;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/pk1;->j:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/pk1;->k:Lcom/yandex/mobile/ads/impl/iz1;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/pk1;-><init>(Lcom/yandex/mobile/ads/impl/uk1;Lcom/yandex/mobile/ads/impl/g01;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;JLcom/yandex/mobile/ads/impl/iz1;Lf5/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pk1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/pk1;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/pk1;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pk1;->c:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pk1;->b:Lcom/yandex/mobile/ads/impl/kz0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->e(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/nk1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pk1;->f:Lcom/yandex/mobile/ads/impl/g01;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/yandex/mobile/ads/impl/kz0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g01;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g01;->e()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/kz0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/c4;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/uk1;Lcom/yandex/mobile/ads/impl/kz0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->c(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/xx0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pk1;->g:Landroid/content/Context;

    .line 81
    .line 82
    const-class v4, Lcom/monetization/ads/mediation/base/a;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/xx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v1, p1, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    check-cast p1, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    .line 93
    .line 94
    :goto_0
    move-object v8, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    if-nez v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz0;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hz0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jk1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->b(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/so;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pk1;->g:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pk1;->h:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pk1;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/jk1;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/ro;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ro;->b()V

    .line 132
    .line 133
    .line 134
    :try_start_2
    iget-wide v10, p0, Lcom/yandex/mobile/ads/impl/pk1;->j:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    :try_start_3
    new-instance v3, Lcom/yandex/mobile/ads/impl/pk1$a;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pk1;->g:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pk1;->k:Lcom/yandex/mobile/ads/impl/iz1;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/pk1$a;-><init>(Lcom/yandex/mobile/ads/impl/uk1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/kz0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lf5/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    move-object p1, v3

    .line 150
    move-object v3, v7

    .line 151
    :try_start_4
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/pk1;->b:Lcom/yandex/mobile/ads/impl/kz0;

    .line 152
    .line 153
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/pk1;->c:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    :try_start_5
    iput v2, p0, Lcom/yandex/mobile/ads/impl/pk1;->d:I

    .line 156
    .line 157
    invoke-static {v10, v11, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLm5/p;Lf5/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    if-ne p1, v0, :cond_4

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    move-object v2, v3

    .line 165
    move-object v1, v8

    .line 166
    :goto_2
    :try_start_6
    move-object v7, p1

    .line 167
    check-cast v7, Lcom/yandex/mobile/ads/impl/jk1;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/ro;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ro;->c()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/ro;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ro;->a()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pk1;->g:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pk1;->h:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pk1;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->b(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/so;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/jk1;Ljava/lang/Long;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-interface {v1}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    .line 206
    .line 207
    .line 208
    return-object v7

    .line 209
    :goto_3
    move-object v3, v2

    .line 210
    goto :goto_5

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    goto :goto_7

    .line 216
    :catch_2
    move-exception v0

    .line 217
    :goto_4
    move-object p1, v0

    .line 218
    move-object v1, v8

    .line 219
    goto :goto_5

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object v3, v7

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/ro;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ro;->c()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/ro;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ro;->a()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz0;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/hz0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/jk1;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pk1;->e:Lcom/yandex/mobile/ads/impl/uk1;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->b(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/so;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pk1;->g:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pk1;->h:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/pk1;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/jk1;Ljava/lang/Long;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    .line 266
    .line 267
    .line 268
    return-object v8

    .line 269
    :goto_6
    move-object v8, v1

    .line 270
    :goto_7
    invoke-interface {v8}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :catch_4
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz0;->e()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/hz0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/jk1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1
.end method
