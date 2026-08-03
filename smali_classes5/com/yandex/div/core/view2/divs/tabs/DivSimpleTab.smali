.class public final Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;"
    }
.end annotation


# instance fields
.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final item:Lcom/yandex/div2/DivTabs$Item;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivTabs$Item;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayMetrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/DivTabs$Item;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getActionable()Lcom/yandex/div2/DivAction;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/DivTabs$Item;

    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->c:Lcom/yandex/div2/DivAction;

    return-object v0
.end method

.method public bridge synthetic getActionable()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->getActionable()Lcom/yandex/div2/DivAction;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Lcom/yandex/div2/DivTabs$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/DivTabs$Item;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabHeight()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/DivTabs$Item;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Lcom/yandex/div2/DivSize$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toLayoutParamsSize$default(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getTabHeightLayoutParam()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/DivTabs$Item;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toLayoutParamsSize$default(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/DivTabs$Item;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
