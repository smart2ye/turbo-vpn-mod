.class Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/NetStateChangeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 1

    const-string v0, "network connect"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->access$000(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;)V

    return-void
.end method

.method public onDisconnect()V
    .locals 1

    const-string v0, "network disconnect"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method
