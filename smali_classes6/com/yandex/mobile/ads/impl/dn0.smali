.class public final Lcom/yandex/mobile/ads/impl/dn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/mu;

.field private final c:Lcom/yandex/mobile/ads/impl/b22;

.field private final d:Lcom/yandex/mobile/ads/impl/cz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/mu;Lcom/yandex/mobile/ads/impl/b22;Lcom/yandex/mobile/ads/impl/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dn0;->a:Lcom/yandex/mobile/ads/impl/kc2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dn0;->b:Lcom/yandex/mobile/ads/impl/mu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dn0;->c:Lcom/yandex/mobile/ads/impl/b22;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dn0;->d:Lcom/yandex/mobile/ads/impl/cz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->a:Lcom/yandex/mobile/ads/impl/kc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kc2;->b()Lcom/yandex/mobile/ads/impl/lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dn0;->b:Lcom/yandex/mobile/ads/impl/mu;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mu;->a(Lcom/yandex/mobile/ads/impl/lu;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dn0;->c:Lcom/yandex/mobile/ads/impl/b22;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b22;->a()Lcom/yandex/mobile/ads/impl/yy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v3, "sponsored"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dn0;->d:Lcom/yandex/mobile/ads/impl/cz;

    .line 36
    .line 37
    const-string v4, "call_to_action"

    .line 38
    .line 39
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Lkotlin/Pair;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v1, v3, v2

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/yandex/mobile/ads/impl/yy;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Lcom/yandex/mobile/ads/impl/vf;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v5, 0x0

    .line 112
    :goto_1
    check-cast v5, Lcom/yandex/mobile/ads/impl/vf;

    .line 113
    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/yy;->a()Lcom/yandex/mobile/ads/impl/vf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-object v0
.end method
