.class final Lcom/yandex/mobile/ads/impl/za2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ab2;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ra2;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/x2;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ab2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/x2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/za2;->b:Lcom/yandex/mobile/ads/impl/ab2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/za2;->c:Lcom/yandex/mobile/ads/impl/ra2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/za2;->d:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/za2;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/mn1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za2;->b:Lcom/yandex/mobile/ads/impl/ab2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/za2;->c:Lcom/yandex/mobile/ads/impl/ra2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/za2;->d:Lcom/yandex/mobile/ads/impl/x2;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/za2;->e:Landroid/content/Context;

    .line 10
    .line 11
    const-string v4, "charset"

    .line 12
    .line 13
    const-string v5, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p1, v4, v5}, Lcom/yandex/mobile/ads/impl/mn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ab2;->b(Lcom/yandex/mobile/ads/impl/ab2;)Lcom/yandex/mobile/ads/impl/nn1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    const v5, 0x55d4a7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x989680

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "rnd"

    .line 46
    .line 47
    invoke-virtual {p1, v5, v4}, Lcom/yandex/mobile/ads/impl/mn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ra2;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, v5, v4}, Lcom/yandex/mobile/ads/impl/mn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x2;->j()Lcom/yandex/mobile/ads/impl/h50;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ab2;->c(Lcom/yandex/mobile/ads/impl/ab2;)Lcom/yandex/mobile/ads/impl/kx1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/kx1;->a(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h50;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "uuid"

    .line 120
    .line 121
    invoke-virtual {p1, v5, v4}, Lcom/yandex/mobile/ads/impl/mn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h50;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "mauid"

    .line 129
    .line 130
    invoke-virtual {p1, v4, v1}, Lcom/yandex/mobile/ads/impl/mn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ab2;->a(Lcom/yandex/mobile/ads/impl/ab2;)Lcom/yandex/mobile/ads/impl/vp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/vp;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mn1;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/yandex/mobile/ads/impl/j50;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/j50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/j50;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mn1;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method
