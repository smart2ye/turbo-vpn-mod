.class public final Lcom/yandex/div/evaluable/internal/Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/internal/Tokenizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/internal/Tokenizer;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/internal/Tokenizer;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/internal/Tokenizer;->INSTANCE:Lcom/yandex/div/evaluable/internal/Tokenizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid token \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\' at position "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final isAlphabetic(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7b

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p1, :cond_1

    const/16 v0, 0x5b

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5f

    if-ne p1, v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final isAtEnd(C)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isAtEndOfExpression(C)Z
    .locals 1

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isAtEndOfString(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEnd(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isStartOfExpression(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEndOfStringLiteral(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final isAtEndOfStringLiteral(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentCharIsEscaped()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final isDecimal(CCC)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/16 v0, 0x2d

    .line 19
    .line 20
    const/16 v3, 0x2b

    .line 21
    .line 22
    const/16 v4, 0x65

    .line 23
    .line 24
    if-ne p1, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v5, 0x45

    .line 28
    .line 29
    if-ne p1, v5, :cond_4

    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-eq p3, v3, :cond_2

    .line 44
    .line 45
    if-ne p3, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_1
    move p1, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move p1, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    if-ne p1, v3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    :goto_2
    if-eq p2, v4, :cond_6

    .line 57
    .line 58
    if-ne p2, v5, :cond_3

    .line 59
    .line 60
    :cond_6
    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_3
    if-eqz p1, :cond_7

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_7
    return v2

    .line 71
    :cond_8
    :goto_4
    return v1
.end method

.method private final isDot(C)Z
    .locals 1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isNumber(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final isOperator(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Operand;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method private final isStartOfExpression(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v1, p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->prevChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x5c

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v1, p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method

.method private final isUnaryOperator(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isOperator(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final isValidIdentifier(C)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAlphabetic(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isNumber(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private final isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final processExpression(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isStartOfExpression(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEnd(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v5, 0x7d

    .line 34
    .line 35
    if-eq v2, v5, :cond_22

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v5, 0x3f

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIf;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIf;

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v5, 0x3a

    .line 55
    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryElse;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryElse;

    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v6, 0x2b

    .line 68
    .line 69
    if-ne v2, v6, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isUnaryOperator(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Plus;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Plus;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isOperator(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;

    .line 87
    .line 88
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_5
    const/16 v6, 0x2d

    .line 101
    .line 102
    if-ne v2, v6, :cond_8

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isUnaryOperator(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isOperator(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;

    .line 120
    .line 121
    :goto_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_8
    const/16 v6, 0x2a

    .line 134
    .line 135
    if-ne v2, v6, :cond_9

    .line 136
    .line 137
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    const/16 v6, 0x2f

    .line 148
    .line 149
    if-ne v2, v6, :cond_a

    .line 150
    .line 151
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Division;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Division;

    .line 152
    .line 153
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    const/16 v6, 0x25

    .line 162
    .line 163
    if-ne v2, v6, :cond_b

    .line 164
    .line 165
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Modulo;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Modulo;

    .line 166
    .line 167
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    const/16 v6, 0x21

    .line 176
    .line 177
    const/16 v7, 0x3d

    .line 178
    .line 179
    if-ne v2, v6, :cond_f

    .line 180
    .line 181
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v7, :cond_c

    .line 186
    .line 187
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality$NotEqual;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality$NotEqual;

    .line 188
    .line 189
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v2, v5, :cond_d

    .line 202
    .line 203
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Try;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Try;

    .line 204
    .line 205
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isUnaryOperator(Ljava/util/List;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Not;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Not;

    .line 220
    .line 221
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    throw p1

    .line 234
    :cond_f
    const/16 v5, 0x26

    .line 235
    .line 236
    if-ne v2, v5, :cond_11

    .line 237
    .line 238
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v2, v5, :cond_10

    .line 243
    .line 244
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$And;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$And;

    .line 245
    .line 246
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    :cond_11
    const/16 v5, 0x7c

    .line 260
    .line 261
    if-ne v2, v5, :cond_13

    .line 262
    .line 263
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v2, v5, :cond_12

    .line 268
    .line 269
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$Or;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$Or;

    .line 270
    .line 271
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    throw p1

    .line 284
    :cond_13
    const/16 v5, 0x3c

    .line 285
    .line 286
    if-ne v2, v5, :cond_15

    .line 287
    .line 288
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v2, v7, :cond_14

    .line 293
    .line 294
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$LessOrEqual;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$LessOrEqual;

    .line 295
    .line 296
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$Less;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$Less;

    .line 305
    .line 306
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_15
    const/16 v5, 0x3e

    .line 315
    .line 316
    if-ne v2, v5, :cond_17

    .line 317
    .line 318
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ne v2, v7, :cond_16

    .line 323
    .line 324
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$GreaterOrEqual;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$GreaterOrEqual;

    .line 325
    .line 326
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$Greater;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$Greater;

    .line 335
    .line 336
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_17
    if-ne v2, v7, :cond_19

    .line 345
    .line 346
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ne v2, v7, :cond_18

    .line 351
    .line 352
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality$Equal;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality$Equal;

    .line 353
    .line 354
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :cond_19
    const/16 v5, 0x28

    .line 368
    .line 369
    if-ne v2, v5, :cond_1a

    .line 370
    .line 371
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;

    .line 372
    .line 373
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_1a
    const/16 v5, 0x29

    .line 382
    .line 383
    if-ne v2, v5, :cond_1b

    .line 384
    .line 385
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;

    .line 386
    .line 387
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1b
    const/16 v5, 0x2c

    .line 396
    .line 397
    if-ne v2, v5, :cond_1c

    .line 398
    .line 399
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Function$ArgumentDelimiter;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Function$ArgumentDelimiter;

    .line 400
    .line 401
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1c
    const/16 v5, 0x27

    .line 410
    .line 411
    if-ne v2, v5, :cond_1d

    .line 412
    .line 413
    const/4 v10, 0x4

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    move-object v6, p0

    .line 417
    move-object v7, p1

    .line 418
    move-object v8, p2

    .line 419
    invoke-static/range {v6 .. v11}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processStringTemplate$default(Lcom/yandex/div/evaluable/internal/Tokenizer;Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;ZILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1d
    move-object v6, p0

    .line 425
    move-object v7, p1

    .line 426
    move-object v8, p2

    .line 427
    invoke-virtual {v7}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isWhiteSpace(C)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_1e

    .line 436
    .line 437
    invoke-static {v7, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    :goto_3
    move-object p1, v7

    .line 441
    move-object p2, v8

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1e
    invoke-virtual {v7}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {v7, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->prevChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    invoke-static {v7, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-direct {p0, p1, p2, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDecimal(CCC)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_1f

    .line 461
    .line 462
    invoke-direct {p0, v7, v8}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processNumber(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_1f
    invoke-virtual {v7}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAlphabetic(C)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_20

    .line 475
    .line 476
    invoke-direct {p0, v7, v8}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processIdentifier(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_20
    invoke-virtual {v7}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDot(C)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_21

    .line 489
    .line 490
    invoke-static {v7, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    sget-object p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Dot;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Dot;

    .line 494
    .line 495
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_21
    invoke-direct {p0, v7}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    throw p1

    .line 504
    :cond_22
    move-object v6, p0

    .line 505
    move-object v7, p1

    .line 506
    invoke-virtual {v7}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEndOfExpression(C)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_23

    .line 515
    .line 516
    invoke-static {v7, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    return v3

    .line 520
    :cond_23
    new-instance p1, Lcom/yandex/div/evaluable/TokenizingException;

    .line 521
    .line 522
    new-instance p2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v1, "\'}\' expected at end of expression at "

    .line 528
    .line 529
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-direct {p1, p2, v4, v0, v4}, Lcom/yandex/div/evaluable/TokenizingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 544
    .line 545
    .line 546
    throw p1
.end method

.method private final processIdentifier(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {p0, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isValidIdentifier(C)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v5, v6, v1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {p0, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDot(C)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "Unexpected token: ."

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v6

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1, v5, v6, v1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    if-le v2, v6, :cond_2

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 58
    .line 59
    invoke-direct {p1, v8, v1, v7, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {p0, v3}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isValidIdentifier(C)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {p0, v3}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDot(C)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {p0, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isWhiteSpace(C)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-static {p1, v5, v6, v1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x28

    .line 106
    .line 107
    if-ne v4, v5, :cond_7

    .line 108
    .line 109
    new-instance v4, Lcom/yandex/div/evaluable/internal/Token$Function;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v5, v0

    .line 119
    :goto_3
    invoke-virtual {p1, v5, v3}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v4, v3}, Lcom/yandex/div/evaluable/internal/Token$Function;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/lit8 v3, v2, -0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v4, v1

    .line 140
    :goto_4
    invoke-virtual {p1, v0, v3}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Lcom/yandex/div/evaluable/internal/Tokenizer;->INSTANCE:Lcom/yandex/div/evaluable/internal/Tokenizer;

    .line 145
    .line 146
    invoke-direct {v2, v0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processKeyword(Ljava/lang/String;Ljava/util/List;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    sub-int/2addr v3, v6

    .line 153
    invoke-virtual {p1, v3}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-direct {v2, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDot(C)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    invoke-static {v0}, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 176
    .line 177
    invoke-direct {p1, v8, v1, v7, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 182
    .line 183
    sget-object p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Dot;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Dot;

    .line 184
    .line 185
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method private final processKeyword(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;->constructor-impl(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;->box-impl(Z)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "false"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;->constructor-impl(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;->box-impl(Z)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method private final processNumber(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lkotlin/collections/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/l;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v2, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x2e

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, "Value "

    .line 40
    .line 41
    const/16 v9, 0x2d

    .line 42
    .line 43
    if-eq v5, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {p1, v2, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->prevChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {p1, v2, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-direct {p0, v5, v6, v10}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDecimal(CCC)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;->constructor-impl(Ljava/lang/Number;)Ljava/lang/Number;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;->box-impl(Ljava/lang/Number;)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " can\'t be converted to Integer type."

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1, v4, v7, v4}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {p1, v2, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->prevChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {p1, v2, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-direct {p0, v5, v6, v10}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDecimal(CCC)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-static {p1, v2, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p1, v0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;->constructor-impl(Ljava/lang/Number;)Ljava/lang/Number;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;->box-impl(Ljava/lang/Number;)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_1
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, " can\'t be converted to Number type."

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1, v4, v7, v4}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 243
    .line 244
    .line 245
    throw p2
.end method

.method private final processString-wB-4SYI(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEndOfString(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p1, v1, v3, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->INSTANCE:Lcom/yandex/div/evaluable/internal/LiteralsEscaper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p2, p1, v2, v0, v2}, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->process$default(Lcom/yandex/div/evaluable/internal/LiteralsEscaper;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v2
.end method

.method private final processStringTemplate(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processString-wB-4SYI(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {p0, v5}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEnd(C)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v7, "\'\'\' expected at end of string literal at "

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_c

    .line 34
    .line 35
    invoke-static {v4}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p2, Lcom/yandex/div/evaluable/TokenizingException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1, v2, v6, v2}, Lcom/yandex/div/evaluable/TokenizingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {p0, v5, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEndOfStringLiteral(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const-string p3, ""

    .line 81
    .line 82
    invoke-static {p3}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    invoke-static {v4}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {p0, v5, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isStartOfExpression(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    sget-object v5, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$Start;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$StringTemplate$Start;

    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {p0, v4, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isStartOfExpression(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processExpression(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processString-wB-4SYI(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-direct {p0, v8, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isStartOfExpression(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    sget-object v8, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$Start;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$StringTemplate$Start;

    .line 174
    .line 175
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v8, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$StartOfExpression;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$StringTemplate$StartOfExpression;

    .line 179
    .line 180
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    sget-object v4, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$EndOfExpression;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$StringTemplate$EndOfExpression;

    .line 187
    .line 188
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    invoke-static {v5}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    if-eqz p3, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {p0, v4, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEndOfStringLiteral(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    new-instance p2, Lcom/yandex/div/evaluable/TokenizingException;

    .line 215
    .line 216
    new-instance p3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1, v2, v6, v2}, Lcom/yandex/div/evaluable/TokenizingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    sget-object v3, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$End;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$StringTemplate$End;

    .line 249
    .line 250
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_b
    if-eqz p3, :cond_c

    .line 254
    .line 255
    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    :cond_c
    return-void
.end method

.method static synthetic processStringTemplate$default(Lcom/yandex/div/evaluable/internal/Tokenizer;Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processStringTemplate(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final tokenize([C)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;

    invoke-direct {v0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;-><init>([C)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getTokens()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processStringTemplate(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;Z)V
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getTokens()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    instance-of v1, v0, Lcom/yandex/div/evaluable/TokenizingException;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error tokenizing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/p;->w([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 7
    :cond_0
    throw v0
.end method


# virtual methods
.method public final tokenize(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "this as java.lang.String).toCharArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->tokenize([C)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
