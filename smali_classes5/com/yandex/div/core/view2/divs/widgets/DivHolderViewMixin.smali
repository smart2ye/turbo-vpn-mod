.class public final Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;
.implements Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;
.implements Lcom/yandex/div/internal/widget/TransientView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/div2/Div;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
        "TT;>;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "Lcom/yandex/div/internal/widget/TransientView;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

.field private final synthetic $$delegate_1:Lcom/yandex/div/internal/widget/TransientViewMixin;

.field private bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private div:Lcom/yandex/div2/Div;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/internal/widget/TransientViewMixin;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/div/internal/widget/TransientViewMixin;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_1:Lcom/yandex/div/internal/widget/TransientViewMixin;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->subscriptions:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public synthetic addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/a;->a(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public synthetic closeAllSubscription()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/Div;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->div:Lcom/yandex/div2/Div;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateBorder()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->invalidateBorder()V

    return-void
.end method

.method public isTransient()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_1:Lcom/yandex/div/internal/widget/TransientViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/TransientViewMixin;->isTransient()Z

    move-result v0

    return v0
.end method

.method public onBoundsChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->a(II)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/widgets/b;->a(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public releaseBorderDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->releaseBorderDrawer()V

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 2
    .line 3
    return-void
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 1

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/Div;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->div:Lcom/yandex/div2/Div;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->setNeedClipping(Z)V

    return-void
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_1:Lcom/yandex/div/internal/widget/TransientViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionFinished(Landroid/view/View;)V

    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_1:Lcom/yandex/div/internal/widget/TransientViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionStarted(Landroid/view/View;)V

    return-void
.end method
