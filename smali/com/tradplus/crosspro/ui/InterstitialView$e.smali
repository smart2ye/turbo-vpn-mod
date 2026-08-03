.class Lcom/tradplus/crosspro/ui/InterstitialView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/InterstitialView;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/crosspro/ui/InterstitialView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$e;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clickEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$e;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1402(Lcom/tradplus/crosspro/ui/InterstitialView;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/tradplus/crosspro/ui/InterstitialView$e$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/ui/InterstitialView$e$a;-><init>(Lcom/tradplus/crosspro/ui/InterstitialView$e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tradplus/ads/common/TaskUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clickStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$e;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1402(Lcom/tradplus/crosspro/ui/InterstitialView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$e;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1500(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public downloadApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/ui/InterstitialView$e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView$e$b;-><init>(Lcom/tradplus/crosspro/ui/InterstitialView$e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/common/TaskUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
