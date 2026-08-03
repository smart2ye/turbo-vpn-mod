.class public abstract Lcom/yandex/div/core/view2/divs/DivVideoBinderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createSource(Lcom/yandex/div2/DivVideo;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivVideo;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/player/DivVideoSource;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/div2/DivVideo;->Q:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/yandex/div2/DivVideoSource;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/yandex/div2/DivVideoSource;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/yandex/div2/DivVideoSource;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v1, Lcom/yandex/div2/DivVideoSource;->c:Lcom/yandex/div2/DivVideoSource$Resolution;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    new-instance v6, Lcom/yandex/div/core/player/DivVideoResolution;

    .line 64
    .line 65
    iget-object v7, v4, Lcom/yandex/div2/DivVideoSource$Resolution;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 66
    .line 67
    invoke-virtual {v7, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    long-to-int v7, v7

    .line 78
    iget-object v4, v4, Lcom/yandex/div2/DivVideoSource$Resolution;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    long-to-int v4, v8

    .line 91
    invoke-direct {v6, v7, v4}, Lcom/yandex/div/core/player/DivVideoResolution;-><init>(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v6, v5

    .line 96
    :goto_1
    iget-object v1, v1, Lcom/yandex/div2/DivVideoSource;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    :cond_1
    new-instance v1, Lcom/yandex/div/core/player/DivVideoSource;

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v6, v5}, Lcom/yandex/div/core/player/DivVideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/div/core/player/DivVideoResolution;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-object v0
.end method
