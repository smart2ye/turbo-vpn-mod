.class final Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
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
    c = "com.unity3d.ads.core.domain.scar.CommonScarEventReceiver$sendEvent$1"
    f = "CommonScarEventReceiver.kt"
    l = {
        0x23,
        0x29,
        0x34,
        0x42,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventId:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $params:[Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;


# direct methods
.method constructor <init>(Ljava/lang/Enum;[Ljava/lang/Object;Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/Object;",
            "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;-><init>(Ljava/lang/Enum;[Ljava/lang/Object;Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lf5/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move v10, v8

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 53
    .line 54
    sget-object v10, Lcom/unity3d/scar/adapter/common/GMAEvent;->VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 55
    .line 56
    if-ne v2, v10, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 61
    .line 62
    aget-object v2, v2, v8

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_versionFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lkotlinx/coroutines/flow/h;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "0.0.0"

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_1
    iput v7, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 81
    .line 82
    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_9

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    move v10, v8

    .line 91
    sget-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 92
    .line 93
    if-ne v2, v8, :cond_6

    .line 94
    .line 95
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lkotlinx/coroutines/flow/h;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v7, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 104
    .line 105
    aget-object v2, v2, v10

    .line 106
    .line 107
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v11, v2

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    const/16 v15, 0x76

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct/range {v7 .. v16}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    iput v6, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 126
    .line 127
    invoke-interface {v3, v7, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_9

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_6
    move v8, v7

    .line 136
    sget-object v7, Lcom/unity3d/scar/adapter/common/GMAEvent;->LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 137
    .line 138
    if-ne v2, v7, :cond_7

    .line 139
    .line 140
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lkotlinx/coroutines/flow/h;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move v4, v6

    .line 149
    new-instance v6, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 150
    .line 151
    aget-object v10, v2, v10

    .line 152
    .line 153
    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    aget-object v8, v2, v8

    .line 159
    .line 160
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, Ljava/lang/String;

    .line 165
    .line 166
    aget-object v4, v2, v4

    .line 167
    .line 168
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v12, v4

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    aget-object v2, v2, v5

    .line 175
    .line 176
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 177
    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v13, v2

    .line 182
    check-cast v13, Ljava/lang/Integer;

    .line 183
    .line 184
    const/4 v14, 0x6

    .line 185
    const/4 v15, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-direct/range {v6 .. v15}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 189
    .line 190
    .line 191
    iput v5, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 192
    .line 193
    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v1, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    instance-of v2, v2, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lkotlinx/coroutines/flow/h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v11, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 211
    .line 212
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 213
    .line 214
    move-object v12, v5

    .line 215
    check-cast v12, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 216
    .line 217
    const/16 v19, 0x7e

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    invoke-direct/range {v11 .. v20}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 231
    .line 232
    .line 233
    iput v4, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 234
    .line 235
    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v1, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 243
    .line 244
    instance-of v2, v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lkotlinx/coroutines/flow/h;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v11, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 255
    .line 256
    sget-object v12, Lcom/unity3d/scar/adapter/common/GMAEvent;->BANNER:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 257
    .line 258
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 259
    .line 260
    move-object v13, v4

    .line 261
    check-cast v13, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 262
    .line 263
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 264
    .line 265
    aget-object v4, v4, v10

    .line 266
    .line 267
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v14, v4

    .line 271
    check-cast v14, Ljava/lang/String;

    .line 272
    .line 273
    const/16 v19, 0x78

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    invoke-direct/range {v11 .. v20}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 285
    .line 286
    .line 287
    iput v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 288
    .line 289
    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v1, :cond_9

    .line 294
    .line 295
    :goto_3
    return-object v1

    .line 296
    :cond_9
    :goto_4
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 297
    .line 298
    return-object v1
.end method
