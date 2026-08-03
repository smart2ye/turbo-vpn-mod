.class final Lcom/unity3d/ads/InterstitialAd$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd$1$1$2;->emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$1$1$2$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/InterstitialAd$1$1$2$1;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$1$1$2$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/unity3d/ads/InterstitialAd;->getOnAdExpired()Lcom/unity3d/ads/AdExpiredListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unity3d/ads/InterstitialAd$1$1$2$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/AdExpiredListener;->onAdExpired(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
