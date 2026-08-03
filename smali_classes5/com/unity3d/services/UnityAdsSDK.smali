.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field private initializationJob:Lkotlinx/coroutines/q0;

.field private final serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;)V
    .locals 1

    const-string v0, "serviceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;)V

    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$15(LZ4/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$15(LZ4/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$16(LZ4/f;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$16(LZ4/f;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$25(LZ4/f;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$25(LZ4/f;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$26(LZ4/f;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$26(LZ4/f;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$13(LZ4/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$13(LZ4/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$14(LZ4/f;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$14(LZ4/f;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$9$lambda$6(LZ4/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$6(LZ4/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$9$lambda$7(LZ4/f;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$7(LZ4/f;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$9$lambda$8(LZ4/f;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$8(LZ4/f;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$load$lambda$11(LZ4/f;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$11(LZ4/f;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-direct {v3, v1, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;

    .line 19
    .line 20
    invoke-direct {v5, v1, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;

    .line 28
    .line 29
    invoke-direct {v6, v1, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v6}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;

    .line 37
    .line 38
    invoke-direct {v7, v1, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v7}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$5;

    .line 46
    .line 47
    invoke-direct {v8, v1, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$5;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v0, Ls5/j;->a:Ls5/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Ls5/j;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v7}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$18(LZ4/f;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "sync"

    .line 65
    .line 66
    invoke-static {v11, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(LZ4/f;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x1

    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static {v12, v13, v14, v15}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move/from16 p2, v14

    .line 86
    .line 87
    const-string v14, "state"

    .line 88
    .line 89
    invoke-static {v14, v12}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object/from16 v16, v12

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    move/from16 v17, v13

    .line 97
    .line 98
    new-array v13, v12, [Lkotlin/Pair;

    .line 99
    .line 100
    aput-object v0, v13, v17

    .line 101
    .line 102
    aput-object v16, v13, p2

    .line 103
    .line 104
    invoke-static {v13}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move/from16 v16, v17

    .line 109
    .line 110
    const/16 v17, 0x3a

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object/from16 v19, v11

    .line 115
    .line 116
    const-string v11, "native_gateway_token_started"

    .line 117
    .line 118
    move/from16 v20, v12

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    move-object/from16 v21, v14

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    move-object/from16 v22, v15

    .line 125
    .line 126
    move/from16 v23, v16

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object/from16 v24, v19

    .line 131
    .line 132
    move-object/from16 v25, v21

    .line 133
    .line 134
    move-object/from16 v1, v22

    .line 135
    .line 136
    move-object/from16 v19, v6

    .line 137
    .line 138
    move/from16 v6, p2

    .line 139
    .line 140
    move-object/from16 p2, v4

    .line 141
    .line 142
    move/from16 v4, v23

    .line 143
    .line 144
    invoke-static/range {v10 .. v18}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(LZ4/f;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v4, v6, v1}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v10, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 156
    .line 157
    if-eq v0, v10, :cond_0

    .line 158
    .line 159
    const-string v0, "not_initialized"

    .line 160
    .line 161
    move-object v5, v1

    .line 162
    move-object v15, v5

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    :try_start_0
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    .line 165
    .line 166
    invoke-direct {v0, v5, v3, v1}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;-><init>(LZ4/f;LZ4/f;Lf5/c;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v6, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/d;Lm5/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v15, v0

    .line 174
    check-cast v15, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    move-object v5, v0

    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0, v4, v6, v1}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const-string v0, "uncaught_exception"

    .line 185
    .line 186
    move-object v5, v15

    .line 187
    move-object v15, v1

    .line 188
    :goto_0
    invoke-static {v7}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$18(LZ4/f;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 189
    .line 190
    .line 191
    move-result-object v26

    .line 192
    if-nez v15, :cond_1

    .line 193
    .line 194
    const-string v7, "native_gateway_token_failure_time"

    .line 195
    .line 196
    :goto_1
    move-object/from16 v27, v7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    const-string v7, "native_gateway_token_success_time"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_2
    invoke-static {v8, v9}, Ls5/j$a;->b(J)Ls5/j$a;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ls5/i;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->c(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v28

    .line 214
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object/from16 v8, v24

    .line 219
    .line 220
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static/range {v19 .. v19}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(LZ4/f;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v4, v6, v1}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v4, v25

    .line 236
    .line 237
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    const-string v2, "reason"

    .line 243
    .line 244
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    :cond_2
    if-eqz v5, :cond_3

    .line 251
    .line 252
    const-string v2, "reason_debug"

    .line 253
    .line 254
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_3
    sget-object v2, LZ4/r;->a:LZ4/r;

    .line 258
    .line 259
    invoke-static {v7}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v29

    .line 263
    invoke-static {v3}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$15(LZ4/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Lcom/unity3d/ads/core/domain/TokenNumberProvider;->invoke()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v32

    .line 275
    const/16 v33, 0x18

    .line 276
    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    invoke-static/range {v26 .. v34}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    if-nez v15, :cond_4

    .line 287
    .line 288
    invoke-static/range {p2 .. p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$19(LZ4/f;)Lcom/unity3d/ads/core/log/Logger;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v4, "Returned nil token due to: "

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v3, 0x2

    .line 310
    invoke-static {v2, v0, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$19(LZ4/f;)Lcom/unity3d/ads/core/log/Logger;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "Generated a valid token."

    .line 319
    .line 320
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    return-object v15
.end method

.method private static final fetchToken$lambda$15(LZ4/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$16(LZ4/f;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$17(LZ4/f;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$18(LZ4/f;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$19(LZ4/f;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/log/Logger;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$23(LZ4/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$25(LZ4/f;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetAdObject;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$26(LZ4/f;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$12(LZ4/f;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$13(LZ4/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$14(LZ4/f;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Lkotlinx/coroutines/q0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "api"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;)Lkotlinx/coroutines/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$0(LZ4/f;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$2$lambda$1(LZ4/f;)Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$5$lambda$3(LZ4/f;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/data/repository/SessionRepository;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$5$lambda$4(LZ4/f;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/ValidateExtrasSize;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$6(LZ4/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$7(LZ4/f;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$8(LZ4/f;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Lkotlinx/coroutines/q0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final load$lambda$10(LZ4/f;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final load$lambda$11(LZ4/f;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$27(LZ4/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$28(LZ4/f;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)Lkotlinx/coroutines/q0;
    .locals 14

    .line 1
    const-string v0, "opportunityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$23(LZ4/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/t0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/z;->n0()Z

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lkotlinx/coroutines/H;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "omid_scope"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lr5/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lkotlinx/coroutines/H;

    .line 79
    .line 80
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/H;LZ4/f;LZ4/f;Lf5/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v11, v3

    .line 92
    move-object v8, v5

    .line 93
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Lf5/c;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/d;Lm5/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lkotlinx/coroutines/q0;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/UnityAdsSDK;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lkotlinx/coroutines/q0;

    move-result-object p1

    return-object p1
.end method

.method public final getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lkotlinx/coroutines/q0;
    .locals 15

    .line 3
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 4
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;

    const-string v7, ""

    invoke-direct {v1, p0, v7}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$12(LZ4/f;)Lcom/unity3d/ads/core/domain/GetGameId;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "get_token"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/UnityAdsSDK;->initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 6
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;

    invoke-direct {v1, p0, v7}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    move-result-object v13

    .line 7
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;

    invoke-direct {v1, p0, v7}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    move-result-object v12

    .line 8
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/H;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    move-result-object v2

    const-string v3, "get_token_scope"

    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lr5/c;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/H;

    .line 10
    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v11, v2

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lkotlinx/coroutines/H;LZ4/f;LZ4/f;Lf5/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    move-result-object v1

    return-object v1
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;)Lkotlinx/coroutines/q0;
    .locals 10

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->initializationJob:Lkotlinx/coroutines/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/q0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_1
    const-string v0, ""

    .line 24
    .line 25
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$2$$inlined$inject$default$1;

    .line 42
    .line 43
    invoke-direct {v4, p0, v3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$2$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$2$lambda$1(LZ4/f;)Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;->invoke(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$0(LZ4/f;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;->invoke(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1, v2, p1}, Lkotlinx/coroutines/t0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :cond_2
    if-eqz p3, :cond_3

    .line 75
    .line 76
    :try_start_2
    const-string v0, ""

    .line 77
    .line 78
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$1;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, ""

    .line 88
    .line 89
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$2;

    .line 90
    .line 91
    invoke-direct {v3, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$5$lambda$4(LZ4/f;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getExtras()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "init"

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke$default(Lcom/unity3d/ads/core/domain/ValidateExtrasSize;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$5$lambda$3(LZ4/f;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getGameId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->isTestModeEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getLogLevel()Lcom/unity3d/ads/LogLevel;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getExtras()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;-><init>(Ljava/lang/String;ZLcom/unity3d/ads/LogLevel;Ljava/util/Map;Lcom/unity3d/ads/MediationInfo;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationConfiguration(Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const-string p3, ""

    .line 147
    .line 148
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$2;

    .line 149
    .line 150
    invoke-direct {v0, p0, p3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string p3, ""

    .line 158
    .line 159
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$3;

    .line 160
    .line 161
    invoke-direct {v0, p0, p3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string p3, ""

    .line 169
    .line 170
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$4;

    .line 171
    .line 172
    invoke-direct {v0, p0, p3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string p3, "init_scope"

    .line 180
    .line 181
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-class v1, Lkotlinx/coroutines/H;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, p3, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lr5/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    move-object v0, p3

    .line 200
    check-cast v0, Lkotlinx/coroutines/H;

    .line 201
    .line 202
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v4, p1

    .line 206
    move-object v3, p2

    .line 207
    move-object v5, v0

    .line 208
    invoke-direct/range {v2 .. v9}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/H;LZ4/f;LZ4/f;LZ4/f;Lf5/c;)V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v1, 0x0

    .line 214
    move-object v3, v2

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->initializationJob:Lkotlinx/coroutines/q0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-object p1

    .line 224
    :goto_0
    monitor-exit p0

    .line 225
    throw p1
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/q0;
    .locals 11

    .line 1
    const-string v0, "loadOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$10(LZ4/f;)Lcom/unity3d/ads/core/domain/GetGameId;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v7, "load"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p0

    .line 33
    invoke-static/range {v5 .. v10}, Lcom/unity3d/services/UnityAdsSDK;->initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v3, Lkotlinx/coroutines/H;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "load_scope"

    .line 51
    .line 52
    invoke-interface {v1, v6, v3}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lr5/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lkotlinx/coroutines/H;

    .line 58
    .line 59
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object v6, p4

    .line 75
    move-object v7, v3

    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlinx/coroutines/H;LZ4/f;Lf5/c;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v7

    .line 81
    const/4 v7, 0x3

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v6, v1

    .line 86
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final sendBannerDestroyed()V
    .locals 10

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$27(LZ4/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$28(LZ4/f;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v8, 0x3e

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "native_banner_destroyed"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/q0;
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lkotlinx/coroutines/H;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "show_scope"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lr5/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lkotlinx/coroutines/H;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lr5/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 51
    .line 52
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, p1

    .line 56
    move-object v5, p3

    .line 57
    move-object v6, v1

    .line 58
    move-object v1, v4

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlinx/coroutines/H;Lf5/c;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    move-object v1, v6

    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
