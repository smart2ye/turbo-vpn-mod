.class Lcom/tradplus/crosspro/ui/InterstitialView$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/InterstitialView$e;->downloadApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/crosspro/ui/InterstitialView$e;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/InterstitialView$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$e$b;->c:Lcom/tradplus/crosspro/ui/InterstitialView$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView$e$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$e$b;->c:Lcom/tradplus/crosspro/ui/InterstitialView$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tradplus/crosspro/ui/InterstitialView$e;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1600(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$e$b;->c:Lcom/tradplus/crosspro/ui/InterstitialView$e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tradplus/crosspro/ui/InterstitialView$e;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$e$b;->c:Lcom/tradplus/crosspro/ui/InterstitialView$e;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/tradplus/crosspro/ui/InterstitialView$e;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView$e$b;->c:Lcom/tradplus/crosspro/ui/InterstitialView$e;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/tradplus/crosspro/ui/InterstitialView$e;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView$e$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView$e$b;->c:Lcom/tradplus/crosspro/ui/InterstitialView$e;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/tradplus/crosspro/ui/InterstitialView$e;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/crosspro/manager/CPAdManager;->startDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
