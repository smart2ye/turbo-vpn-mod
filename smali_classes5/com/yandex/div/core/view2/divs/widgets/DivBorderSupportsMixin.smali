.class public final Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;


# instance fields
.field private borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

.field private needClipping:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->needClipping:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/a;->b(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;II)V

    return-void
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->needClipping:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic invalidateBorder()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/widgets/a;->a(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;)V

    return-void
.end method

.method public synthetic releaseBorderDrawer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/widgets/a;->c(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;)V

    return-void
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "bindingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->setBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->getNeedClipping()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->setNeedClipping(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez p2, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->releaseBorderDrawer()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->setNeedClipping(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->needClipping:Z

    .line 10
    .line 11
    return-void
.end method
