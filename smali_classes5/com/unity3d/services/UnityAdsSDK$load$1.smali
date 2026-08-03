.class final Lcom/unity3d/services/UnityAdsSDK$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/q0;
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
    c = "com.unity3d.services.UnityAdsSDK$load$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

.field final synthetic $context$delegate:LZ4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/f;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/unity3d/ads/core/domain/InternalLoadListener;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $loadScope:Lkotlinx/coroutines/H;

.field final synthetic $placementId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/UnityAdsSDK;


# direct methods
.method constructor <init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlinx/coroutines/H;LZ4/f;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/UnityAdsSDK;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/core/domain/InternalLoadListener;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Lkotlinx/coroutines/H;",
            "LZ4/f;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/core/domain/InternalLoadListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:Lkotlinx/coroutines/H;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$context$delegate:LZ4/f;

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
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/core/domain/InternalLoadListener;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:Lkotlinx/coroutines/H;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$context$delegate:LZ4/f;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlinx/coroutines/H;LZ4/f;Lf5/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$load$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->label:I

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
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v9, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-interface {p1, v3, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lr5/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$context$delegate:LZ4/f;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$load$lambda$11(LZ4/f;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/core/domain/InternalLoadListener;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 66
    .line 67
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->label:I

    .line 68
    .line 69
    move-object v9, p0

    .line 70
    invoke-virtual/range {v3 .. v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lf5/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    iget-object p1, v9, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:Lkotlinx/coroutines/H;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/I;->f(Lkotlinx/coroutines/H;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 84
    .line 85
    return-object p1
.end method
