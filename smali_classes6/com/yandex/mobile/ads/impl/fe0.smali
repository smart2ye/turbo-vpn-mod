.class public final Lcom/yandex/mobile/ads/impl/fe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nx;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fe0;->a:Lcom/yandex/mobile/ads/impl/nx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLf5/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ax;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/fe0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/mobile/ads/impl/fe0$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/mobile/ads/impl/fe0$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/mobile/ads/impl/fe0$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fe0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/fe0$a;-><init>(Lcom/yandex/mobile/ads/impl/fe0;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/fe0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/yandex/mobile/ads/impl/fe0$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/fe0$a;->b:Lcom/yandex/mobile/ads/impl/fe0;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fe0;->a:Lcom/yandex/mobile/ads/impl/nx;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/fe0$a;->b:Lcom/yandex/mobile/ads/impl/fe0;

    .line 58
    .line 59
    iput v3, v0, Lcom/yandex/mobile/ads/impl/fe0$a;->e:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/nx;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Lcom/yandex/mobile/ads/impl/tw;

    .line 70
    .line 71
    new-instance v0, Lcom/yandex/mobile/ads/impl/ax;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tw;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tw;->d()Lcom/yandex/mobile/ads/impl/pw;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tw;->h()Lcom/yandex/mobile/ads/impl/qx;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qx;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qx;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lcom/yandex/mobile/ads/impl/sx$a;->b:Lcom/yandex/mobile/ads/impl/sx$a;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/sx$a;->c:Lcom/yandex/mobile/ads/impl/sx$a;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object p1, Lcom/yandex/mobile/ads/impl/sx$a;->d:Lcom/yandex/mobile/ads/impl/sx$a;

    .line 111
    .line 112
    :goto_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/sx;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qx;->b()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, p1, v5}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Lcom/yandex/mobile/ads/impl/sx$a;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v3

    .line 122
    new-instance v3, Lcom/yandex/mobile/ads/impl/rx;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qx;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/rx;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tw;->g()Lcom/yandex/mobile/ads/impl/yv;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tw;->b()Lcom/yandex/mobile/ads/impl/lw;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tw;->e()Lcom/yandex/mobile/ads/impl/sw;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tw;->f()Lcom/yandex/mobile/ads/impl/zw;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ax;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/rx;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/lw;Lcom/yandex/mobile/ads/impl/sw;Lcom/yandex/mobile/ads/impl/zw;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
