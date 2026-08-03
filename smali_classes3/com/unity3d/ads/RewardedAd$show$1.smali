.class final Lcom/unity3d/ads/RewardedAd$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/RewardedAd;->show(Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedShowListener;)V
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
    c = "com.unity3d.ads.RewardedAd$show$1"
    f = "RewardedAd.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $configuration:Lcom/unity3d/ads/ShowConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/RewardedShowListener;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/RewardedAd;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedAd;Landroid/app/Activity;Lcom/unity3d/ads/RewardedShowListener;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/ShowConfiguration;",
            "Lcom/unity3d/ads/RewardedAd;",
            "Landroid/app/Activity;",
            "Lcom/unity3d/ads/RewardedShowListener;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/RewardedAd$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$listener:Lcom/unity3d/ads/RewardedShowListener;

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
    new-instance v0, Lcom/unity3d/ads/RewardedAd$show$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/RewardedAd$show$1;-><init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedAd;Landroid/app/Activity;Lcom/unity3d/ads/RewardedShowListener;Lf5/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedAd$show$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedAd$show$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/RewardedAd$show$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/RewardedAd$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/unity3d/ads/RewardedAd$show$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getExtras()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-direct {p1, v0, v2}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 68
    .line 69
    new-instance p1, Lcom/unity3d/ads/metadata/MetaData;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$activity:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getExtras()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v4, v3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setShowConfiguration(Lcom/unity3d/ads/ShowConfiguration;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v2, v1

    .line 152
    :goto_2
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$activity:Landroid/app/Activity;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setActivity(Ljava/lang/ref/WeakReference;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {p1, v1, v2, v1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/unity3d/ads/RewardedAd;->access$getAdObject$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lcom/unity3d/ads/RewardedAd$show$1$2;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/unity3d/ads/RewardedAd$show$1;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/unity3d/ads/RewardedAd$show$1;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 192
    .line 193
    invoke-direct {v2, v3, v4}, Lcom/unity3d/ads/RewardedAd$show$1$2;-><init>(Lcom/unity3d/ads/RewardedShowListener;Lcom/unity3d/ads/RewardedAd;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v0, v2}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/q0;

    .line 197
    .line 198
    .line 199
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
