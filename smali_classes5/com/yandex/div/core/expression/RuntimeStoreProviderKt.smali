.class public abstract Lcom/yandex/div/core/expression/RuntimeStoreProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getName(Lcom/yandex/div2/DivVariable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/div2/DivVariable$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$b;->c()Lcom/yandex/div2/BoolVariable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/yandex/div2/BoolVariable;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/yandex/div2/DivVariable$f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$f;->c()Lcom/yandex/div2/IntegerVariable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/yandex/div2/IntegerVariable;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$g;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lcom/yandex/div2/DivVariable$g;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$g;->c()Lcom/yandex/div2/NumberVariable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/yandex/div2/NumberVariable;->a:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$h;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Lcom/yandex/div2/DivVariable$h;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$h;->c()Lcom/yandex/div2/StrVariable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcom/yandex/div2/StrVariable;->a:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$c;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p0, Lcom/yandex/div2/DivVariable$c;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$c;->c()Lcom/yandex/div2/ColorVariable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lcom/yandex/div2/ColorVariable;->a:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$i;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p0, Lcom/yandex/div2/DivVariable$i;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$i;->c()Lcom/yandex/div2/UrlVariable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lcom/yandex/div2/UrlVariable;->a:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$e;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    check-cast p0, Lcom/yandex/div2/DivVariable$e;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$e;->c()Lcom/yandex/div2/DictVariable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lcom/yandex/div2/DictVariable;->a:Ljava/lang/String;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$a;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p0, Lcom/yandex/div2/DivVariable$a;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$a;->c()Lcom/yandex/div2/ArrayVariable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p0, p0, Lcom/yandex/div2/ArrayVariable;->a:Ljava/lang/String;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
