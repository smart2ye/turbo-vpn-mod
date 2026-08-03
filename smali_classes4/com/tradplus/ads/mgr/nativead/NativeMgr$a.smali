.class Lcom/tradplus/ads/mgr/nativead/NativeMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/core/track/ShareAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeMgr;->loadAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeMgr;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$a;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$a;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$100(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->onDestroy()V

    return-void
.end method

.method public startRequestLoad(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$a;->a:I

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/base/common/TPShareManager;->callLoadAdOnce(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$a;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$100(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$a;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$000(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/nativead/NativeAdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->setNativeAdListener(Lcom/tradplus/ads/open/nativead/NativeAdListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$a;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$100(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tradplus/ads/mgr/AdShareMgr;->loadShareId(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
