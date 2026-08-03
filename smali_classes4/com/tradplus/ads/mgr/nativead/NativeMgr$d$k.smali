.class Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$502(Lcom/tradplus/ads/mgr/nativead/NativeMgr;Z)Z

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$100(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdNoConnect(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdError;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$600(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$600(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v2, v2, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$100(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tradplus/ads/open/LoadFailedListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$100(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->shouldCallFailed(Lcom/tradplus/ads/base/bean/TPAdError;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$200(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v2, v2, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$100(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPShareManager;->isCallLoadAdOnce(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v2, v2, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$100(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPShareManager;->getTrueIdError(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/TPAdError;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$000(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/nativead/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$000(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/nativead/NativeAdListener;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/nativead/NativeAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$000(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/nativead/NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->access$000(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/nativead/NativeAdListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/nativead/NativeAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    :cond_3
    return-void
.end method
