.class final Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;
.super Landroidx/recyclerview/widget/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiffUtilCallback"
.end annotation


# instance fields
.field private final newItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private final oldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "oldItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItems"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->oldItems:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->newItems:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final areContentsTheSame(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->suppressMissingVariableException(Lcom/yandex/div/internal/core/DivItemBuilderResult;Z)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->suppressMissingVariableException(Lcom/yandex/div/internal/core/DivItemBuilderResult;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div2/Div;->a(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->suppressMissingVariableException(Lcom/yandex/div/internal/core/DivItemBuilderResult;Z)V

    .line 6
    invoke-direct {p0, p2, v1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->suppressMissingVariableException(Lcom/yandex/div/internal/core/DivItemBuilderResult;Z)V

    return v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final suppressMissingVariableException(Lcom/yandex/div/internal/core/DivItemBuilderResult;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/yandex/div/core/expression/local/UtilsKt;->getAsImpl(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->setSuppressMissingVariableException(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->oldItems:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->newItems:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->areContentsTheSame(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->oldItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->newItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/yandex/div2/l1;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v0

    .line 50
    :goto_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/yandex/div2/l1;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->areContentsTheSame(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->newItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->oldItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
