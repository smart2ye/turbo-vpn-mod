.class public final Lcom/yandex/div/evaluable/Evaluable$Binary;
.super Lcom/yandex/div/evaluable/Evaluable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binary"
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

.field private final left:Lcom/yandex/div/evaluable/Evaluable;

.field private final rawExpression:Ljava/lang/String;

.field private final right:Lcom/yandex/div/evaluable/Evaluable;

.field private final token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

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
.method public constructor <init>(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "left"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "right"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rawExpression"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/yandex/div/evaluable/Evaluable;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->rawExpression:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p1, p4}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->variables:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->dynamicVariables:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/Evaluable$Binary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/Evaluable$Binary;

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    iget-object v3, p1, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->rawExpression:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/evaluable/Evaluable$Binary;->rawExpression:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
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
    invoke-virtual {p1, p0}, Lcom/yandex/div/evaluable/Evaluator;->evalBinary$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Binary;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->dynamicVariables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeft()Lcom/yandex/div/evaluable/Evaluable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRight()Lcom/yandex/div/evaluable/Evaluable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

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
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->variables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->rawExpression:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->left:Lcom/yandex/div/evaluable/Evaluable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->token:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Binary;->right:Lcom/yandex/div/evaluable/Evaluable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
