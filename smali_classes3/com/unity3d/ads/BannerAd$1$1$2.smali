.class final Lcom/unity3d/ads/BannerAd$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/BannerAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/BannerAd;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/BannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lf5/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    invoke-static {p1}, Lcom/unity3d/ads/BannerAd;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/BannerAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    move-result-object p1

    new-instance p2, Lcom/unity3d/ads/BannerAd$1$1$2$1;

    iget-object v0, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    invoke-direct {p2, v0}, Lcom/unity3d/ads/BannerAd$1$1$2$1;-><init>(Lcom/unity3d/ads/BannerAd;)V

    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lm5/a;)V

    .line 3
    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObjectState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$1$1$2;->emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
