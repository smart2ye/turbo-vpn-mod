.class final Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->invoke(ILcom/google/protobuf/ByteString;Lcom/unity3d/ads/TokenConfiguration;Lf5/c;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.scar.AndroidFetchSignalsAndSendUseCase$invoke$2"
    f = "AndroidFetchSignalsAndSendUseCase.kt"
    l = {
        0x23,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

.field final synthetic $tokenId:Lcom/google/protobuf/ByteString;

.field final synthetic $tokenNumber:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Lcom/unity3d/ads/TokenConfiguration;ILcom/google/protobuf/ByteString;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "I",
            "Lcom/google/protobuf/ByteString;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 4
    .line 5
    iput p3, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 6
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
    new-instance v0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 6
    .line 7
    iget v3, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Lcom/unity3d/ads/TokenConfiguration;ILcom/google/protobuf/ByteString;Lf5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 19
    .line 20
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-wide v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 47
    .line 48
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ls5/j;->a:Ls5/j;

    .line 68
    .line 69
    invoke-virtual {v0}, Ls5/j;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getScarEligibleEffectiveUseCase$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 80
    .line 81
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;->invoke(Lcom/unity3d/ads/TokenConfiguration;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v16, 0x1e

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-string v10, "native_scar_signals_collection_started"

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 120
    .line 121
    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getScarManager$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-wide v6, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 130
    .line 131
    iput v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 132
    .line 133
    invoke-interface {v0, v8, v1}, Lcom/unity3d/ads/core/data/manager/ScarManager;->getSignals(Ljava/util/List;Lf5/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    if-ne v0, v2, :cond_4

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    move-wide v5, v6

    .line 142
    move-object v7, v8

    .line 143
    :goto_0
    :try_start_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    goto :goto_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-wide v5, v6

    .line 150
    move-object v7, v8

    .line 151
    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    move-object v0, v3

    .line 168
    :cond_5
    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v8, "native_scar_signals_collection_success_time"

    .line 173
    .line 174
    :goto_3
    move-object v10, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const-string v8, "native_scar_signals_collection_failure_time"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 180
    .line 181
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v5, v6}, Ls5/j$a;->b(J)Ls5/j$a;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ls5/i;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->c(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 198
    .line 199
    invoke-static {v5, v7}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Ljava/util/List;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 204
    .line 205
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v16, 0x18

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_7
    sget-object v5, Ls5/j;->a:Ls5/j;

    .line 224
    .line 225
    invoke-virtual {v5}, Ls5/j;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 230
    .line 231
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 236
    .line 237
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const/16 v16, 0x1e

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const-string v10, "native_scar_signals_upload_started"

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 255
    .line 256
    iget-object v9, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 257
    .line 258
    :try_start_4
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getHandleGetTokenRequest$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iput-object v7, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-wide v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 265
    .line 266
    iput v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 267
    .line 268
    invoke-interface {v8, v9, v0, v1}, Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lf5/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 272
    if-ne v0, v2, :cond_8

    .line 273
    .line 274
    :goto_5
    return-object v2

    .line 275
    :cond_8
    move-wide v4, v5

    .line 276
    move-object v2, v7

    .line 277
    :goto_6
    :try_start_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    goto :goto_8

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    move-wide v4, v5

    .line 284
    move-object v2, v7

    .line 285
    :goto_7
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_9
    move-object v3, v0

    .line 303
    :goto_9
    check-cast v3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    invoke-virtual {v3}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    const-string v0, "native_scar_signals_upload_success_time"

    .line 314
    .line 315
    :goto_a
    move-object v7, v0

    .line 316
    goto :goto_b

    .line 317
    :cond_a
    const-string v0, "native_scar_signals_upload_failure_time"

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :goto_b
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v4, v5}, Ls5/j$a;->b(J)Ls5/j$a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ls5/i;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->c(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 339
    .line 340
    invoke-static {v0, v2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Ljava/util/List;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const/16 v13, 0x18

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static/range {v6 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 359
    .line 360
    return-object v0

    .line 361
    :goto_c
    throw v0

    .line 362
    :goto_d
    throw v0
.end method
