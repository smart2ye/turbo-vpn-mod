.class public abstract Lcom/yandex/div/evaluable/function/StringFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildRepeatableString-zb-MA7A(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "evaluationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expressionContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repeatable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-gtz p2, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/EvaluationContext;->getWarningSender()Lcom/yandex/div/evaluable/WarningSender;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "String for padding is empty."

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lcom/yandex/div/evaluable/WarningSender;->send-BIH1yYw(Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string p0, ""

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1, p2}, Lkotlin/ranges/m;->p(II)Lkotlin/ranges/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, La5/j;

    .line 65
    .line 66
    invoke-virtual {p2}, La5/j;->a()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rem-int/2addr p2, v0

    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "stringBuilder.toString()"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
