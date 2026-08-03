.class final Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/internal/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TokenizationState"
.end annotation


# instance fields
.field private index:I

.field private final source:[C

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
.method public constructor <init>([C)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->tokens:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic prevChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->prevChar(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-char p1, v0, p1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final currentChar()C
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    aget-char v0, v1, v0

    .line 11
    .line 12
    return v0
.end method

.method public final currentCharIsEscaped()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    .line 16
    .line 17
    aget-char v4, v4, v0

    .line 18
    .line 19
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    rem-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    if-ne v3, v1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Tokenizer.TokenizationState"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final forward(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    .line 5
    .line 6
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->tokens:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nextChar(I)C
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    add-int/2addr v0, p1

    .line 13
    aget-char p1, v2, v0

    .line 14
    .line 15
    return p1
.end method

.method public final part(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lkotlin/text/p;->x([CII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final prevChar(I)C
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    aget-char p1, v1, v0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenizationState(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
