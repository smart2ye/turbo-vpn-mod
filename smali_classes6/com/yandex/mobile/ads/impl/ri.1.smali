.class public final Lcom/yandex/mobile/ads/impl/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/a30;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a30;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ri;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a30;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a30;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ri;->b:Lcom/yandex/mobile/ads/impl/a30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t61;)Lcom/yandex/mobile/ads/impl/qi;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri;->b:Lcom/yandex/mobile/ads/impl/a30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a30;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/t61;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lcom/yandex/mobile/ads/impl/t20;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t20;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/yandex/mobile/ads/impl/z00;->c:Lcom/yandex/mobile/ads/impl/z00;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/z00;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p2, v0

    .line 54
    :goto_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/t20;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p2, v0

    .line 58
    :goto_1
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/yandex/mobile/ads/impl/qi;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t20;->b()Lcom/yandex/div2/DivData;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ri;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 67
    .line 68
    new-instance v4, Lcom/yandex/mobile/ads/impl/e20;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/e20;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/yandex/mobile/ads/impl/o10;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/o10;-><init>(Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lcom/yandex/mobile/ads/impl/dr0;

    .line 87
    .line 88
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/dr0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/qi;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/e20;Lcom/yandex/mobile/ads/impl/o10;Lcom/yandex/mobile/ads/impl/dr0;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    return-object v0
.end method
