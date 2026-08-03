.class public final Lcom/yandex/div/core/view2/spannable/PerformActionSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bindingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->actions:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bindingContext.divView.div2Component.actionBinder"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->actions:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleTapClick$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
