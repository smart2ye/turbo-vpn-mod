.class public final Lcom/yandex/mobile/ads/impl/a72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/wp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/a72;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/wp1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a72;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a72;->b:Lcom/yandex/mobile/ads/impl/wp1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/ou1;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->Z:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ou1;->N()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a72;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "ad_type"

    .line 23
    .line 24
    invoke-static {v3, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    :cond_0
    const-string v3, "ad_unit_id"

    .line 37
    .line 38
    invoke-static {v3, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p2

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
    aput-object p2, v3, v0

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lkotlin/collections/A;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/yandex/mobile/ads/impl/sp1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a72;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
