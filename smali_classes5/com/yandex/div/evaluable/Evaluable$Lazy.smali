.class public final Lcom/yandex/div/evaluable/Evaluable$Lazy;
.super Lcom/yandex/div/evaluable/Evaluable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lazy"
.end annotation


# instance fields
.field private final expr:Ljava/lang/String;

.field private expression:Lcom/yandex/div/evaluable/Evaluable;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/Evaluable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expr:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/div/evaluable/internal/Tokenizer;->INSTANCE:Lcom/yandex/div/evaluable/internal/Tokenizer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->tokenize(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->tokens:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final initExpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/div/evaluable/internal/Parser;->INSTANCE:Lcom/yandex/div/evaluable/internal/Parser;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->tokens:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluable;->getRawExpr()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/evaluable/internal/Parser;->parse(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Evaluable$Lazy;->initExpression()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "expression"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/evaluable/Evaluable;->eval$div_evaluable(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-static {v1}, Lcom/yandex/div/evaluable/Evaluable;->access$isCacheable$p(Lcom/yandex/div/evaluable/Evaluable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public getDynamicVariables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Evaluable$Lazy;->initExpression()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "expression"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getVariables()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "expression"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->tokens:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-ge v3, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    check-cast v4, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;->unbox-impl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
