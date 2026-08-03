.class public final Lcom/yandex/mobile/ads/impl/yk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/json/a;

.field private final b:Lcom/yandex/mobile/ads/impl/ej;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;Lcom/yandex/mobile/ads/impl/ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yk0;->a:Lkotlinx/serialization/json/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yk0;->b:Lcom/yandex/mobile/ads/impl/ej;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kx;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yk0;->a:Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->a()Lx5/b;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/kx;->Companion:Lcom/yandex/mobile/ads/impl/kx$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kx$b;->serializer()Lkotlinx/serialization/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/a;->c(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yk0;->b:Lcom/yandex/mobile/ads/impl/ej;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ej;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lkotlin/ranges/c;

    .line 32
    .line 33
    const/16 v1, 0x41

    .line 34
    .line 35
    const/16 v2, 0x5a

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/c;-><init>(CC)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkotlin/ranges/c;

    .line 41
    .line 42
    const/16 v2, 0x61

    .line 43
    .line 44
    const/16 v3, 0x7a

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/c;-><init>(CC)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/collections/l;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lkotlin/ranges/i;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/i;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, La5/j;

    .line 83
    .line 84
    invoke-virtual {v2}, La5/j;->a()I

    .line 85
    .line 86
    .line 87
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/collections/l;->x0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Character;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/16 v11, 0x3e

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const-string v5, ""

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v4 .. v12}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
