.class Lcom/tradplus/crosspro/ui/SplashView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/SplashView$g;->downloadApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/crosspro/ui/SplashView$g;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/SplashView$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$g$a;->c:Lcom/tradplus/crosspro/ui/SplashView$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$g$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$g$a;->c:Lcom/tradplus/crosspro/ui/SplashView$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tradplus/crosspro/ui/SplashView$g;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView$g$a;->c:Lcom/tradplus/crosspro/ui/SplashView$g;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/tradplus/crosspro/ui/SplashView$g;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView$g$a;->c:Lcom/tradplus/crosspro/ui/SplashView$g;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/tradplus/crosspro/ui/SplashView$g;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView$g$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/tradplus/crosspro/ui/SplashView$g$a;->c:Lcom/tradplus/crosspro/ui/SplashView$g;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/tradplus/crosspro/ui/SplashView$g;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/tradplus/crosspro/ui/SplashView;->access$1100(Lcom/tradplus/crosspro/ui/SplashView;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/crosspro/manager/CPAdManager;->startDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
