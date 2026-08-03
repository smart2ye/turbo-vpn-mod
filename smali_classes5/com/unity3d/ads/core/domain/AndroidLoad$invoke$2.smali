.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lf5/c;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    l = {
        0x58,
        0x5c,
        0x6d,
        0x71,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 9
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lf5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v8, "response.adData"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 10
    .line 11
    const-string v10, "native_load_config_failure_time"

    .line 12
    .line 13
    const-string v11, "native_load_config_success_time"

    .line 14
    .line 15
    const/4 v12, 0x5

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eq v0, v15, :cond_4

    .line 24
    .line 25
    if-eq v0, v6, :cond_3

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    if-eq v0, v7, :cond_1

    .line 30
    .line 31
    if-ne v0, v12, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_19

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_1a

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 52
    .line 53
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 54
    .line 55
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_10

    .line 74
    .line 75
    :cond_2
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 76
    .line 77
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 80
    .line 81
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 84
    .line 85
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lkotlinx/coroutines/H;

    .line 88
    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    move v13, v0

    .line 93
    move-object v12, v1

    .line 94
    move-object v15, v2

    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_3
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 100
    .line 101
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 102
    .line 103
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 107
    .line 108
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 112
    .line 113
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_4
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 124
    .line 125
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 128
    .line 129
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 132
    .line 133
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lkotlinx/coroutines/H;

    .line 136
    .line 137
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    move v13, v0

    .line 141
    move-object v8, v1

    .line 142
    move-object v12, v2

    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lkotlinx/coroutines/H;

    .line 153
    .line 154
    :try_start_5
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    new-instance v16, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 167
    .line 168
    sget-object v17, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NOT_INITIALIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 169
    .line 170
    const-string v18, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 171
    .line 172
    const-string v20, "not_initialized"

    .line 173
    .line 174
    const/16 v23, 0x34

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 185
    .line 186
    .line 187
    return-object v16

    .line 188
    :cond_6
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    move v2, v15

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    const/4 v2, 0x0

    .line 195
    :goto_0
    if-eqz v2, :cond_8

    .line 196
    .line 197
    sget-object v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 198
    .line 199
    :goto_1
    move-object/from16 v20, v3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    sget-object v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_2
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 206
    .line 207
    invoke-virtual {v3}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    xor-int/lit8 v19, v3, 0x1

    .line 216
    .line 217
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 218
    .line 219
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 220
    .line 221
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 224
    .line 225
    move-object/from16 v16, v4

    .line 226
    .line 227
    move-object/from16 v21, v7

    .line 228
    .line 229
    move-object/from16 v18, v12

    .line 230
    .line 231
    move-object/from16 v17, v13

    .line 232
    .line 233
    invoke-static/range {v16 .. v21}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move/from16 v13, v19

    .line 238
    .line 239
    move-object/from16 v12, v20

    .line 240
    .line 241
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 242
    .line 243
    iget-object v4, v4, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getValidateExtrasSize$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v6, "load"

    .line 258
    .line 259
    invoke-virtual {v1, v4, v6, v7}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke(Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    if-eqz v3, :cond_d

    .line 263
    .line 264
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 265
    .line 266
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v2, v1

    .line 276
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 277
    .line 278
    move-object v3, v2

    .line 279
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 280
    .line 281
    move-object v4, v3

    .line 282
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 283
    .line 284
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 285
    .line 286
    iget-object v6, v6, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 287
    .line 288
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 295
    .line 296
    iput v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 297
    .line 298
    move-object v0, v4

    .line 299
    move-object v4, v6

    .line 300
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lf5/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v9, :cond_a

    .line 305
    .line 306
    goto/16 :goto_18

    .line 307
    .line 308
    :cond_a
    move-object v8, v7

    .line 309
    :goto_3
    move-object v2, v0

    .line 310
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 311
    .line 312
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 323
    .line 324
    sget-object v1, Ls5/j;->a:Ls5/j;

    .line 325
    .line 326
    invoke-virtual {v1}, Ls5/j;->b()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_0

    .line 330
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 337
    .line 338
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 345
    .line 346
    iput-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    move-wide/from16 v16, v6

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    const/4 v7, 0x0

    .line 356
    :try_start_7
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lf5/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 360
    if-ne v0, v9, :cond_b

    .line 361
    .line 362
    goto/16 :goto_18

    .line 363
    .line 364
    :cond_b
    move-object v4, v8

    .line 365
    move-object v6, v12

    .line 366
    move v3, v13

    .line 367
    move-wide/from16 v1, v16

    .line 368
    .line 369
    :goto_4
    :try_start_8
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 375
    :goto_5
    move-object/from16 v29, v4

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    :goto_6
    move-object v4, v8

    .line 380
    move-object v6, v12

    .line 381
    move v3, v13

    .line 382
    move-wide/from16 v1, v16

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    move-wide/from16 v16, v6

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :goto_7
    :try_start_9
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_5

    .line 400
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v4, Ls5/l;

    .line 405
    .line 406
    invoke-static {v1, v2}, Ls5/j$a;->f(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-direct {v4, v0, v1, v2, v14}, Ls5/l;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/i;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 414
    .line 415
    invoke-virtual {v4}, Ls5/l;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lkotlin/Result;

    .line 420
    .line 421
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v4}, Ls5/l;->b()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 430
    .line 431
    .line 432
    move-result-object v24

    .line 433
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    move-object/from16 v25, v11

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_c
    move-object/from16 v25, v10

    .line 443
    .line 444
    :goto_9
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 445
    .line 446
    invoke-static {v7, v8, v0}, Ls5/b;->G(JLkotlin/time/DurationUnit;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->c(D)Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v26

    .line 454
    const/16 v31, 0x2c

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const/16 v30, 0x0

    .line 463
    .line 464
    invoke-static/range {v24 .. v32}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ls5/l;->c()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lkotlin/Result;

    .line 472
    .line 473
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 481
    .line 482
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_a
    move/from16 v33, v3

    .line 491
    .line 492
    move-object v3, v0

    .line 493
    move/from16 v0, v33

    .line 494
    .line 495
    goto/16 :goto_16

    .line 496
    .line 497
    :cond_d
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 498
    .line 499
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 503
    .line 504
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object v2, v1

    .line 509
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 510
    .line 511
    move-object v3, v2

    .line 512
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 513
    .line 514
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 515
    .line 516
    invoke-virtual {v4}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v6, "headerBiddingAdMarkup.configurationToken"

    .line 521
    .line 522
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 526
    .line 527
    if-eqz v6, :cond_e

    .line 528
    .line 529
    sget-object v6, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_e
    move-object v6, v14

    .line 533
    :goto_b
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 534
    .line 535
    iget-object v15, v15, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 536
    .line 537
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 542
    .line 543
    iput v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 544
    .line 545
    const/4 v0, 0x3

    .line 546
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_9
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_9 .. :try_end_9} :catch_0

    .line 547
    .line 548
    move-object v0, v3

    .line 549
    move-object v3, v4

    .line 550
    move-object v4, v6

    .line 551
    move-object v6, v5

    .line 552
    move-object v5, v15

    .line 553
    :try_start_a
    invoke-interface/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lf5/c;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0
    :try_end_a
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_a .. :try_end_a} :catch_2

    .line 557
    move-object v5, v6

    .line 558
    if-ne v0, v9, :cond_f

    .line 559
    .line 560
    goto/16 :goto_18

    .line 561
    .line 562
    :cond_f
    move-object v15, v12

    .line 563
    move-object v12, v7

    .line 564
    :goto_c
    :try_start_b
    move-object v2, v0

    .line 565
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 566
    .line 567
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 568
    .line 569
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 578
    .line 579
    sget-object v1, Ls5/j;->a:Ls5/j;

    .line 580
    .line 581
    invoke-virtual {v1}, Ls5/j;->b()J

    .line 582
    .line 583
    .line 584
    move-result-wide v6
    :try_end_b
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_b .. :try_end_b} :catch_0

    .line 585
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 592
    .line 593
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 598
    .line 599
    iput v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 600
    .line 601
    iput-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 602
    .line 603
    const/4 v1, 0x4

    .line 604
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    move-wide/from16 v18, v6

    .line 608
    .line 609
    const/4 v6, 0x1

    .line 610
    const/4 v7, 0x0

    .line 611
    :try_start_d
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lf5/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 615
    if-ne v0, v9, :cond_10

    .line 616
    .line 617
    goto/16 :goto_18

    .line 618
    .line 619
    :cond_10
    move-object v4, v12

    .line 620
    move v3, v13

    .line 621
    move-object v6, v15

    .line 622
    move-wide/from16 v1, v18

    .line 623
    .line 624
    :goto_d
    :try_start_e
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 630
    :goto_e
    move-object/from16 v29, v4

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :catchall_4
    move-exception v0

    .line 634
    :goto_f
    move-object v4, v12

    .line 635
    move v3, v13

    .line 636
    move-object v6, v15

    .line 637
    move-wide/from16 v1, v18

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    move-wide/from16 v18, v6

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :goto_10
    :try_start_f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 645
    .line 646
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_e

    .line 655
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v4, Ls5/l;

    .line 660
    .line 661
    invoke-static {v1, v2}, Ls5/j$a;->f(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    invoke-direct {v4, v0, v1, v2, v14}, Ls5/l;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/i;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 669
    .line 670
    invoke-virtual {v4}, Ls5/l;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lkotlin/Result;

    .line 675
    .line 676
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v4}, Ls5/l;->b()J

    .line 681
    .line 682
    .line 683
    move-result-wide v12

    .line 684
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 685
    .line 686
    .line 687
    move-result-object v24

    .line 688
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_11

    .line 693
    .line 694
    move-object/from16 v25, v11

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_11
    move-object/from16 v25, v10

    .line 698
    .line 699
    :goto_12
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 700
    .line 701
    invoke-static {v12, v13, v0}, Ls5/b;->G(JLkotlin/time/DurationUnit;)D

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->c(D)Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v26

    .line 709
    const/16 v31, 0x2c

    .line 710
    .line 711
    const/16 v32, 0x0

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    const/16 v30, 0x0

    .line 718
    .line 719
    invoke-static/range {v24 .. v32}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Ls5/l;->c()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lkotlin/Result;

    .line 727
    .line 728
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 736
    .line 737
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_14

    .line 742
    .line 743
    new-instance v24, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 744
    .line 745
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v2, "gatewayAdPlayerConfigResponse.error.errorCode"

    .line 754
    .line 755
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-eqz v2, :cond_13

    .line 767
    .line 768
    invoke-static {v2}, Lcom/unity3d/ads/UnityAdsErrorKt;->getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-nez v2, :cond_12

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_12
    :goto_13
    move-object/from16 v26, v2

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_13
    :goto_14
    const-string v2, "Internal error"

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :goto_15
    const-string v28, "gateway"

    .line 782
    .line 783
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v29

    .line 791
    const/16 v31, 0x24

    .line 792
    .line 793
    const/16 v32, 0x0

    .line 794
    .line 795
    const/16 v27, 0x0

    .line 796
    .line 797
    const/16 v30, 0x0

    .line 798
    .line 799
    move-object/from16 v25, v1

    .line 800
    .line 801
    invoke-direct/range {v24 .. v32}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 802
    .line 803
    .line 804
    return-object v24

    .line 805
    :cond_14
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 814
    .line 815
    sget-object v2, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 816
    .line 817
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    const-string v7, "newBuilder()"

    .line 822
    .line 823
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const-string v7, "headerBiddingAdMarkup.adData"

    .line 835
    .line 836
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v4, "response.trackingToken"

    .line 854
    .line 855
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v4, "response.impressionConfiguration"

    .line 866
    .line 867
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v4, "response.webviewConfiguration"

    .line 885
    .line 886
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v4, "response.adDataRefreshToken"

    .line 897
    .line 898
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_15

    .line 909
    .line 910
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v4, "response.error"

    .line 915
    .line 916
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 920
    .line 921
    .line 922
    :cond_15
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->isNotEmpty(Lcom/google/protobuf/ByteString;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_16

    .line 934
    .line 935
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataVersion()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {v2, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 950
    .line 951
    .line 952
    :cond_16
    invoke-virtual {v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto/16 :goto_a

    .line 957
    .line 958
    :goto_16
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 959
    .line 960
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    move v2, v0

    .line 965
    move-object v0, v1

    .line 966
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 967
    .line 968
    move v4, v2

    .line 969
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 970
    .line 971
    const-string v7, "response"

    .line 972
    .line 973
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    move v7, v4

    .line 977
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 978
    .line 979
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 980
    .line 981
    if-eqz v7, :cond_17

    .line 982
    .line 983
    const/4 v7, 0x1

    .line 984
    goto :goto_17

    .line 985
    :cond_17
    const/4 v7, 0x0

    .line 986
    :goto_17
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 991
    .line 992
    const/4 v10, 0x5

    .line 993
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_f
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_f .. :try_end_f} :catch_0

    .line 994
    .line 995
    move-object/from16 v33, v8

    .line 996
    .line 997
    move-object v8, v5

    .line 998
    move-object/from16 v5, v33

    .line 999
    .line 1000
    :try_start_10
    invoke-interface/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLf5/c;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0
    :try_end_10
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_10 .. :try_end_10} :catch_1

    .line 1004
    move-object v5, v8

    .line 1005
    if-ne v0, v9, :cond_18

    .line 1006
    .line 1007
    :goto_18
    return-object v9

    .line 1008
    :cond_18
    :goto_19
    :try_start_11
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 1009
    .line 1010
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1011
    .line 1012
    if-eqz v1, :cond_1a

    .line 1013
    .line 1014
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1015
    .line 1016
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 1021
    .line 1022
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-nez v0, :cond_19

    .line 1027
    .line 1028
    new-instance v6, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1029
    .line 1030
    sget-object v7, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1031
    .line 1032
    const-string v8, "[UnityAds] Ad not found"

    .line 1033
    .line 1034
    const-string v10, "ad_object_not_found"

    .line 1035
    .line 1036
    const/16 v13, 0x34

    .line 1037
    .line 1038
    const/4 v14, 0x0

    .line 1039
    const/4 v9, 0x0

    .line 1040
    const/4 v11, 0x0

    .line 1041
    const/4 v12, 0x0

    .line 1042
    invoke-direct/range {v6 .. v14}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v0, v6

    .line 1046
    goto :goto_1b

    .line 1047
    :cond_19
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1048
    .line 1049
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v0, v1

    .line 1053
    goto :goto_1b

    .line 1054
    :cond_1a
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1055
    .line 1056
    if-eqz v1, :cond_1b

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1060
    .line 1061
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    throw v0
    :try_end_11
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1065
    :catch_1
    move-exception v0

    .line 1066
    move-object v5, v8

    .line 1067
    goto :goto_1a

    .line 1068
    :catch_2
    move-exception v0

    .line 1069
    move-object v5, v6

    .line 1070
    :goto_1a
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1071
    .line 1072
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    :goto_1b
    return-object v0
.end method
