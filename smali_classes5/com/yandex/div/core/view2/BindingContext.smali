.class public final Lcom/yandex/div/core/view2/BindingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private final expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expressionResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/BindingContext;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/BindingContext;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDivView()Lcom/yandex/div/core/view2/Div2View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/BindingContext;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/BindingContext;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;
    .locals 2

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/BindingContext;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/BindingContext;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/div/core/view2/BindingContext;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/yandex/div/core/view2/BindingContext;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
