.class public final Lcom/yandex/div/evaluable/Evaluable$Ternary;
.super Lcom/yandex/div/evaluable/Evaluable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ternary"
.end annotation


# instance fields
.field private final dynamicVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation
.end field

.field private final firstExpression:Lcom/yandex/div/evaluable/Evaluable;

.field private final rawExpression:Ljava/lang/String;

.field private final secondExpression:Lcom/yandex/div/evaluable/Evaluable;

.field private final thirdExpression:Lcom/yandex/div/evaluable/Evaluable;

.field private final token:Lcom/yandex/div/evaluable/internal/Token$Operator;

.field private final variables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/internal/Token$Operator;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firstExpression"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "secondExpression"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thirdExpression"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rawExpression"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p5}, Lcom/yandex/div/evaluable/Evaluable;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->firstExpression:Lcom/yandex/div/evaluable/Evaluable;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->secondExpression:Lcom/yandex/div/evaluable/Evaluable;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->thirdExpression:Lcom/yandex/div/evaluable/Evaluable;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->rawExpression:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p1, p5}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    check-cast p5, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1, p5}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->variables:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->dynamicVariables:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/Evaluable$Ternary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/Evaluable$Ternary;

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Ternary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->firstExpression:Lcom/yandex/div/evaluable/Evaluable;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Ternary;->firstExpression:Lcom/yandex/div/evaluable/Evaluable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->secondExpression:Lcom/yandex/div/evaluable/Evaluable;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Ternary;->secondExpression:Lcom/yandex/div/evaluable/Evaluable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->thirdExpression:Lcom/yandex/div/evaluable/Evaluable;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Ternary;->thirdExpression:Lcom/yandex/div/evaluable/Evaluable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->rawExpression:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/evaluable/Evaluable$Ternary;->rawExpression:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method protected evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/yandex/div/evaluable/Evaluator;->evalTernary$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Ternary;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
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
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->dynamicVariables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstExpression()Lcom/yandex/div/evaluable/Evaluable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->firstExpression:Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondExpression()Lcom/yandex/div/evaluable/Evaluable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->secondExpression:Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdExpression()Lcom/yandex/div/evaluable/Evaluable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->thirdExpression:Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Lcom/yandex/div/evaluable/internal/Token$Operator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->variables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->firstExpression:Lcom/yandex/div/evaluable/Evaluable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->secondExpression:Lcom/yandex/div/evaluable/Evaluable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->thirdExpression:Lcom/yandex/div/evaluable/Evaluable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->rawExpression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIf;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIf;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryElse;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryElse;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x28

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->firstExpression:Lcom/yandex/div/evaluable/Evaluable;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->secondExpression:Lcom/yandex/div/evaluable/Evaluable;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Ternary;->thirdExpression:Lcom/yandex/div/evaluable/Evaluable;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
