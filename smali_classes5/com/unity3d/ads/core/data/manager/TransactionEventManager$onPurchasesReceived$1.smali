.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    l = {
        0x83,
        0x86,
        0x93,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 3
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eq v3, v1, :cond_3

    .line 18
    .line 19
    if-eq v3, v7, :cond_2

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_10

    .line 48
    .line 49
    :cond_2
    iget v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 50
    .line 51
    iget v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 52
    .line 53
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 56
    .line 57
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 64
    .line 65
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Ljava/util/List;

    .line 68
    .line 69
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Ljava/util/List;

    .line 72
    .line 73
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object v6, v14

    .line 77
    move v14, v7

    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catch_0
    move-object v6, v14

    .line 83
    :goto_0
    move v14, v7

    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_3
    iget v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 87
    .line 88
    iget v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 89
    .line 90
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ls5/b;

    .line 93
    .line 94
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 101
    .line 102
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Ljava/util/Iterator;

    .line 105
    .line 106
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 109
    .line 110
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, Ljava/util/List;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/util/List;

    .line 117
    .line 118
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    move-object v6, v5

    .line 122
    move-object v5, v14

    .line 123
    move-object/from16 v14, p1

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :catch_1
    move-object v6, v5

    .line 128
    move-object v11, v13

    .line 129
    move-object v12, v14

    .line 130
    move-object v13, v15

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v10, 0xa

    .line 147
    .line 148
    invoke-static {v5, v10}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 170
    .line 171
    invoke-static {v8, v1, v8}, Lkotlinx/coroutines/y;->c(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 180
    .line 181
    check-cast v5, Ljava/lang/Iterable;

    .line 182
    .line 183
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v11, v5

    .line 190
    move-object v13, v9

    .line 191
    move-object v12, v10

    .line 192
    move v5, v4

    .line 193
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    add-int/lit8 v10, v5, 0x1

    .line 204
    .line 205
    if-gez v5, :cond_6

    .line 206
    .line 207
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v9, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 211
    .line 212
    :try_start_2
    invoke-virtual {v9}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const-string v15, "purchaseTime"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 217
    .line 218
    const-wide/16 v6, -0x1

    .line 219
    .line 220
    :try_start_3
    invoke-virtual {v14, v15, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 232
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    cmp-long v7, v14, v16

    .line 235
    .line 236
    if-ltz v7, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move-object v6, v8

    .line 240
    :goto_3
    if-eqz v6, :cond_8

    .line 241
    .line 242
    :try_start_4
    sget-object v7, Ls5/b;->c:Ls5/b$a;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    sget-object v14, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 249
    .line 250
    invoke-static {v6, v7, v14}, Ls5/d;->t(JLkotlin/time/DurationUnit;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7}, Ls5/b;->g(J)Ls5/b;

    .line 255
    .line 256
    .line 257
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    goto :goto_4

    .line 259
    :catch_2
    move-object v6, v3

    .line 260
    move v3, v5

    .line 261
    move v9, v10

    .line 262
    const/4 v14, 0x2

    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_8
    move-object v6, v8

    .line 266
    :goto_4
    :try_start_5
    invoke-virtual {v9}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v14, "productId"

    .line 271
    .line 272
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v14, "it"

    .line 277
    .line 278
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_9

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move-object v7, v8

    .line 289
    :goto_5
    if-eqz v6, :cond_f

    .line 290
    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    invoke-static {v7}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_a

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_a
    invoke-static {v12}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    iput-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 318
    .line 319
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 320
    .line 321
    iput v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 322
    .line 323
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 324
    .line 325
    invoke-interface {v14, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lf5/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 329
    if-ne v14, v2, :cond_b

    .line 330
    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_b
    move-object v15, v6

    .line 334
    move-object v6, v3

    .line 335
    move v3, v5

    .line 336
    move-object v5, v12

    .line 337
    move-object v12, v9

    .line 338
    move v9, v10

    .line 339
    move-object v10, v15

    .line 340
    move-object v15, v13

    .line 341
    move-object v13, v11

    .line 342
    move-object v11, v7

    .line 343
    :goto_6
    :try_start_6
    check-cast v14, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 344
    .line 345
    invoke-virtual {v14}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 354
    .line 355
    .line 356
    move-result-wide v16

    .line 357
    invoke-virtual {v10}, Ls5/b;->M()J

    .line 358
    .line 359
    .line 360
    move-result-wide v18

    .line 361
    invoke-static/range {v18 .. v19}, Ls5/b;->s(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v18

    .line 365
    cmp-long v7, v16, v18

    .line 366
    .line 367
    if-gez v7, :cond_d

    .line 368
    .line 369
    invoke-static {v5}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getProductDetailsFetcher$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 386
    .line 387
    iput v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 388
    .line 389
    iput v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 390
    .line 391
    const/4 v14, 0x2

    .line 392
    :try_start_7
    iput v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 393
    .line 394
    invoke-interface {v7, v11, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 398
    if-ne v7, v2, :cond_c

    .line 399
    .line 400
    goto/16 :goto_11

    .line 401
    .line 402
    :cond_c
    move-object v10, v12

    .line 403
    move-object v11, v13

    .line 404
    move-object v13, v15

    .line 405
    move-object v12, v5

    .line 406
    :goto_7
    :try_start_8
    check-cast v7, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 407
    .line 408
    instance-of v5, v7, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 409
    .line 410
    if-eqz v5, :cond_e

    .line 411
    .line 412
    invoke-static {v12}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v7, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;->getProductDetailsJson()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v5, v10, v7}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catch_3
    :goto_8
    move-object v12, v5

    .line 431
    move-object v11, v13

    .line 432
    move-object v13, v15

    .line 433
    goto :goto_d

    .line 434
    :catch_4
    const/4 v14, 0x2

    .line 435
    goto :goto_8

    .line 436
    :cond_d
    const/4 v14, 0x2

    .line 437
    move-object v12, v5

    .line 438
    move-object v11, v13

    .line 439
    move-object v13, v15

    .line 440
    :cond_e
    :goto_9
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lkotlinx/coroutines/w;

    .line 445
    .line 446
    sget-object v7, LZ4/r;->a:LZ4/r;

    .line 447
    .line 448
    invoke-interface {v5, v7}, Lkotlinx/coroutines/w;->O(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 449
    .line 450
    .line 451
    :goto_a
    move-object v3, v6

    .line 452
    goto :goto_e

    .line 453
    :catch_5
    const/4 v14, 0x2

    .line 454
    :catch_6
    :goto_b
    move-object v6, v3

    .line 455
    move v3, v5

    .line 456
    move v9, v10

    .line 457
    goto :goto_d

    .line 458
    :cond_f
    :goto_c
    const/4 v14, 0x2

    .line 459
    :try_start_9
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lkotlinx/coroutines/w;

    .line 464
    .line 465
    sget-object v7, LZ4/r;->a:LZ4/r;

    .line 466
    .line 467
    invoke-interface {v6, v7}, Lkotlinx/coroutines/w;->O(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 468
    .line 469
    .line 470
    move v5, v10

    .line 471
    goto :goto_f

    .line 472
    :catch_7
    move v14, v7

    .line 473
    goto :goto_b

    .line 474
    :catch_8
    :goto_d
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lkotlinx/coroutines/w;

    .line 479
    .line 480
    sget-object v5, LZ4/r;->a:LZ4/r;

    .line 481
    .line 482
    invoke-interface {v3, v5}, Lkotlinx/coroutines/w;->O(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :goto_e
    move v5, v9

    .line 487
    :goto_f
    move v7, v14

    .line 488
    const/4 v6, 0x3

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_10
    check-cast v13, Ljava/util/Collection;

    .line 492
    .line 493
    new-array v1, v4, [Lkotlinx/coroutines/w;

    .line 494
    .line 495
    invoke-interface {v13, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, [Lkotlinx/coroutines/w;

    .line 500
    .line 501
    array-length v4, v1

    .line 502
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, [Lkotlinx/coroutines/M;

    .line 507
    .line 508
    iput-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v4, 0x3

    .line 523
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 524
    .line 525
    invoke-static {v1, v0}, Lkotlinx/coroutines/f;->b([Lkotlinx/coroutines/M;Lf5/c;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-ne v1, v2, :cond_11

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_11
    move-object v1, v3

    .line 533
    :goto_10
    move-object v3, v1

    .line 534
    check-cast v3, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_13

    .line 541
    .line 542
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 543
    .line 544
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 549
    .line 550
    invoke-static {v4}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 559
    .line 560
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 561
    .line 562
    const/4 v6, 0x4

    .line 563
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 564
    .line 565
    invoke-interface {v3, v1, v4, v5, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Ljava/lang/String;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lf5/c;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-ne v1, v2, :cond_12

    .line 570
    .line 571
    :goto_11
    return-object v2

    .line 572
    :cond_12
    :goto_12
    check-cast v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 573
    .line 574
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 575
    .line 576
    invoke-static {v2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v2, v1}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 581
    .line 582
    .line 583
    :cond_13
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 584
    .line 585
    return-object v1
.end method
