.class final Lcom/yandex/div/evaluable/internal/Parser$ParsingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/internal/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParsingState"
.end annotation


# instance fields
.field private index:I

.field private final rawExpr:Ljava/lang/String;

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
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tokens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawExpr"

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
    iput-object p1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final currentToken()Lcom/yandex/div/evaluable/internal/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->index:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/div/evaluable/internal/Token;

    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final forward()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->index:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->index:I

    .line 6
    .line 7
    return v0
.end method

.method public final getRawExpr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAtEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isNotAtEnd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final next()Lcom/yandex/div/evaluable/internal/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->forward()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/div/evaluable/internal/Token;

    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParsingState(tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->tokens:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawExpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Parser$ParsingState;->rawExpr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
