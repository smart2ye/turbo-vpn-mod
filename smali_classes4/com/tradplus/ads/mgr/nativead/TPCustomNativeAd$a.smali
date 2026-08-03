.class Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->d:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    iput-object p4, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->d:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->showAdOnMain(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V

    return-void
.end method
