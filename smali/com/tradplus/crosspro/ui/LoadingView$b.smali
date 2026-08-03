.class Lcom/tradplus/crosspro/ui/LoadingView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/LoadingView;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tradplus/crosspro/ui/LoadingView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/LoadingView$b;->b:Lcom/tradplus/crosspro/ui/LoadingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView$b;->b:Lcom/tradplus/crosspro/ui/LoadingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/LoadingView;->access$000(Lcom/tradplus/crosspro/ui/LoadingView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView$b;->b:Lcom/tradplus/crosspro/ui/LoadingView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/LoadingView;->access$000(Lcom/tradplus/crosspro/ui/LoadingView;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView$b;->b:Lcom/tradplus/crosspro/ui/LoadingView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/LoadingView;->access$100(Lcom/tradplus/crosspro/ui/LoadingView;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/LoadingView$b;->b:Lcom/tradplus/crosspro/ui/LoadingView;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/LoadingView;->access$000(Lcom/tradplus/crosspro/ui/LoadingView;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
