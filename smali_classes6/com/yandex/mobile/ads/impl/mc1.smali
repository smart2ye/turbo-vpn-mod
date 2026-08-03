.class public final Lcom/yandex/mobile/ads/impl/mc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/oc2<",
            "Lcom/yandex/mobile/ads/impl/jb1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/me2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/oc2;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/kb1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/kb1;-><init>()V

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/oc2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dd2;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/me2;

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/ya1;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/ya1;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/qf1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/qf1;-><init>()V

    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/me2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ya1;Lcom/yandex/mobile/ads/impl/qf1;)V

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/mc1;-><init>(Lcom/yandex/mobile/ads/impl/oc2;Lcom/yandex/mobile/ads/impl/me2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oc2;Lcom/yandex/mobile/ads/impl/me2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mc1;->a:Lcom/yandex/mobile/ads/impl/oc2;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mc1;->b:Lcom/yandex/mobile/ads/impl/me2;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/mc1;Ljava/util/List;Lf5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/kc1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/kc1;

    .line 10
    .line 11
    iget v1, v0, Lcom/yandex/mobile/ads/impl/kc1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/yandex/mobile/ads/impl/kc1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/kc1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/kc1;-><init>(Lcom/yandex/mobile/ads/impl/mc1;Lf5/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/kc1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/yandex/mobile/ads/impl/kc1;->e:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/yandex/mobile/ads/impl/kc1;->b:Lcom/yandex/mobile/ads/impl/mc1;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/mc1;->b:Lcom/yandex/mobile/ads/impl/me2;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {p1, v4}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/yandex/mobile/ads/impl/kc2;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kc2;->h()Lcom/yandex/mobile/ads/impl/xb2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/kc1;->b:Lcom/yandex/mobile/ads/impl/mc1;

    .line 96
    .line 97
    iput v3, v0, Lcom/yandex/mobile/ads/impl/kc1;->e:I

    .line 98
    .line 99
    invoke-virtual {p2, v2, v0}, Lcom/yandex/mobile/ads/impl/me2;->a(Ljava/util/ArrayList;Lf5/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_2
    check-cast p2, Lcom/yandex/mobile/ads/impl/ke2;

    .line 107
    .line 108
    instance-of p1, p2, Lcom/yandex/mobile/ads/impl/ke2$a;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    instance-of p1, p2, Lcom/yandex/mobile/ads/impl/ke2$b;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mc1;->a:Lcom/yandex/mobile/ads/impl/oc2;

    .line 122
    .line 123
    check-cast p2, Lcom/yandex/mobile/ads/impl/ke2$b;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ke2$b;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/oc2;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/lg2;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
