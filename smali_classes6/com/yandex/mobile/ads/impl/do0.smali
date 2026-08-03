.class public final Lcom/yandex/mobile/ads/impl/do0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/sl0;

.field private final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sl0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sl0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/do0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/sl0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/sl0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/do0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/do0;->b:Lcom/yandex/mobile/ads/impl/sl0;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/w1;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/us;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/w1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/us;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w1;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do0;->b:Lcom/yandex/mobile/ads/impl/sl0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w1;->f()Lcom/yandex/mobile/ads/impl/c52;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/sl0;->a(Lcom/yandex/mobile/ads/impl/c52;)Lcom/yandex/mobile/ads/impl/ws;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hi0;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v5, Lcom/yandex/mobile/ads/impl/io0;

    .line 25
    .line 26
    new-instance v9, Lcom/yandex/mobile/ads/impl/tz1;

    .line 27
    .line 28
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/tz1;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lcom/yandex/mobile/ads/impl/h10;

    .line 32
    .line 33
    invoke-direct {v10, p1}, Lcom/yandex/mobile/ads/impl/h10;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lcom/yandex/mobile/ads/impl/jc2;

    .line 37
    .line 38
    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/jc2;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v12, Lcom/yandex/mobile/ads/impl/bm0;

    .line 42
    .line 43
    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/bm0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/io0;-><init>(Lcom/yandex/mobile/ads/impl/ws;JLcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/h10;Lcom/yandex/mobile/ads/impl/jc2;Lcom/yandex/mobile/ads/impl/bm0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/yandex/mobile/ads/impl/oc2;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/do0;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/oc2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dd2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2, v0}, Lcom/yandex/mobile/ads/impl/oc2;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/lg2;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 p2, 0xa

    .line 69
    .line 70
    invoke-static {v2, p2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-ge v0, p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    check-cast v1, Lcom/yandex/mobile/ads/impl/kc2;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kc2;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/yandex/mobile/ads/impl/co0;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/us;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/us;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/ws;J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v0
.end method
