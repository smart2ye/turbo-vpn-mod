.class Lcom/tradplus/crosspro/ui/SplashView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/SplashView;->setGlobalFocusChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tradplus/crosspro/ui/SplashView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$h;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$h;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$2400(Lcom/tradplus/crosspro/ui/SplashView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$h;->b:Lcom/tradplus/crosspro/ui/SplashView;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/tradplus/crosspro/ui/SplashView;->access$2402(Lcom/tradplus/crosspro/ui/SplashView;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
