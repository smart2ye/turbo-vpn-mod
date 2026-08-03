.class Lcom/tradplus/crosspro/manager/CPAdManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/manager/CPAdManager;->startDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tradplus/crosspro/manager/CPAdManager;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/manager/CPAdManager;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->f:Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->b:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->b:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_confirm()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->b:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/crosspro/ui/ApkConfirmCNPopupWindow;->start(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->f:Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->b:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPAdManager$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/crosspro/manager/CPAdManager;->realStartDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
