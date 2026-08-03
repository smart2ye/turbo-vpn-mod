.class public final Lcom/yandex/div/core/actions/DivAnimatorTypedActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {p3, p1}, Lcom/yandex/div/core/view2/ViewLocator;->findViewsWithTag(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-static {v0}, Lkotlin/collections/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p2, Lcom/yandex/div2/DivActionTyped$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$a;->c()Lcom/yandex/div2/DivActionAnimatorStart;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->startAnimator(Ljava/lang/String;Landroid/view/View;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    instance-of p4, p2, Lcom/yandex/div2/DivActionTyped$b;

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p2, Lcom/yandex/div2/DivActionTyped$b;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$b;->c()Lcom/yandex/div2/DivActionAnimatorStop;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lcom/yandex/div2/DivActionAnimatorStop;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->stopAnimator(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    return p1
.end method
