.class Lcom/tradplus/ads/network/CPADSplashAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/network/CPADSplashAdapter;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/network/CPADSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
