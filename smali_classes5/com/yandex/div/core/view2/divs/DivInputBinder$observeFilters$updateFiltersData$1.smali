.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeFilters(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lm5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $divFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivInputFilter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFiltersUpdate:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;


# direct methods
.method constructor <init>(Ljava/util/List;Lm5/l;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivInputFilter;",
            ">;",
            "Lm5/l;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/divs/DivInputBinder;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$divFilters:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$onFiltersUpdate:Lm5/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$divFilters:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/yandex/div2/DivInputFilter;

    .line 6
    instance-of v5, v4, Lcom/yandex/div2/DivInputFilter$c;

    if-eqz v5, :cond_1

    .line 7
    :try_start_0
    new-instance v5, Lcom/yandex/div/core/util/inputfilter/RegexInputFilter;

    check-cast v4, Lcom/yandex/div2/DivInputFilter$c;

    invoke-virtual {v4}, Lcom/yandex/div2/DivInputFilter$c;->c()Lcom/yandex/div2/DivInputFilterRegex;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivInputFilterRegex;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Lcom/yandex/div/core/util/inputfilter/RegexInputFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$getErrorCollectors$p(Lcom/yandex/div/core/view2/divs/DivInputBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid regex pattern \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/regex/PatternSyntaxException;->getPattern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_1

    .line 10
    :cond_1
    instance-of v5, v4, Lcom/yandex/div2/DivInputFilter$b;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/yandex/div/core/util/inputfilter/ExpressionInputFilter;

    check-cast v4, Lcom/yandex/div2/DivInputFilter$b;

    invoke-virtual {v4}, Lcom/yandex/div2/DivInputFilter$b;->c()Lcom/yandex/div2/DivInputFilterExpression;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivInputFilterExpression;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-direct {v5, v4, v0}, Lcom/yandex/div/core/util/inputfilter/ExpressionInputFilter;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    :goto_1
    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$onFiltersUpdate:Lm5/l;

    new-instance v0, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    invoke-direct {v0, v3}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
