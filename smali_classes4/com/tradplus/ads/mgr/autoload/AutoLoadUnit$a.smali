.class Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoLoadStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAdFailed()V

    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAdFailed()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->saveServerConfigResponse(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-static {}, Lcom/tradplus/ads/core/AutoUnitCFManager;->getInstance()Lcom/tradplus/ads/core/AutoUnitCFManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->access$000(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->access$100(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/core/AutoUnitCFManager;->putCf(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->timeToLoadAd(I)V

    return-void
.end method
