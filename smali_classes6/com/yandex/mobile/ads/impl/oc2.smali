.class public final Lcom/yandex/mobile/ads/impl/oc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ge2;

.field private final b:Lcom/yandex/mobile/ads/impl/db2;

.field private final c:Lcom/yandex/mobile/ads/impl/mc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mc2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dd2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ge2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ge2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/db2;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/db2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/mc2;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/mc2;-><init>(Lcom/yandex/mobile/ads/impl/dd2;)V

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/oc2;-><init>(Lcom/yandex/mobile/ads/impl/ge2;Lcom/yandex/mobile/ads/impl/db2;Lcom/yandex/mobile/ads/impl/mc2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ge2;Lcom/yandex/mobile/ads/impl/db2;Lcom/yandex/mobile/ads/impl/mc2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oc2;->a:Lcom/yandex/mobile/ads/impl/ge2;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oc2;->b:Lcom/yandex/mobile/ads/impl/db2;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oc2;->c:Lcom/yandex/mobile/ads/impl/mc2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/lg2;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oc2;->a:Lcom/yandex/mobile/ads/impl/ge2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/yandex/mobile/ads/impl/xb2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->i()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/yandex/mobile/ads/impl/xb2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xb2;->i()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/fe2;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fe2;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lkotlin/collections/l;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/collections/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oc2;->b:Lcom/yandex/mobile/ads/impl/db2;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/db2;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/lg2;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    move v3, v2

    .line 112
    :goto_3
    if-ge v3, v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    add-int/lit8 v5, v2, 0x1

    .line 121
    .line 122
    if-gez v2, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v4, Lcom/yandex/mobile/ads/impl/cb2;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/oc2;->c:Lcom/yandex/mobile/ads/impl/mc2;

    .line 130
    .line 131
    invoke-virtual {v6, v4, p2, v2}, Lcom/yandex/mobile/ads/impl/mc2;->a(Lcom/yandex/mobile/ads/impl/cb2;II)Lcom/yandex/mobile/ads/impl/kc2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v2, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    return-object v0
.end method
