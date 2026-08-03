.class public final Lcom/yandex/mobile/ads/impl/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/no;Ljava/util/List;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/qr0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/no;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/r2;",
            "Lcom/yandex/mobile/ads/impl/i71;",
            "Lcom/yandex/mobile/ads/impl/ap1;",
            "Lcom/yandex/mobile/ads/impl/ck0;",
            "Lcom/yandex/mobile/ads/impl/qr0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/A;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/ranges/m;->d(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lcom/yandex/mobile/ads/impl/vf;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vf;->a()Lcom/yandex/mobile/ads/impl/qr0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move-object/from16 v4, p7

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p4

    .line 57
    move-object v7, p5

    .line 58
    move-object v8, p6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v4, v2

    .line 61
    move-object v5, p3

    .line 62
    move-object v6, p4

    .line 63
    move-object v7, p5

    .line 64
    move-object v8, p6

    .line 65
    move-object v2, p1

    .line 66
    :goto_1
    invoke-interface/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/no;->a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/s2;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ac0;)Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/bg;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
