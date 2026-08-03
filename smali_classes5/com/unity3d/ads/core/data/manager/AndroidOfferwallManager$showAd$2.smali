.class final Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->showAd(Ljava/lang/String;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/q;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.unity3d.ads.core.data.manager.AndroidOfferwallManager$showAd$2"
    f = "AndroidOfferwallManager.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lf5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    check-cast p3, Lf5/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;->invoke(Lkotlinx/coroutines/flow/d;Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;Lf5/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d;",
            "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;",
            "Lf5/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;-><init>(Lf5/c;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;->L$1:Ljava/lang/Object;

    sget-object p1, LZ4/r;->a:LZ4/r;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;->label:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_0
    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 53
    .line 54
    sget-object v2, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_DISMISS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v2, p1, v3

    .line 58
    .line 59
    sget-object v2, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->SHOW_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 60
    .line 61
    aput-object v2, p1, v0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getOfferwallEvent()Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lkotlin/collections/e;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v0

    .line 72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
