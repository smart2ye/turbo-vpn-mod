.class public final Lcom/yandex/mobile/ads/impl/bu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/p7;

.field private final c:Lcom/yandex/mobile/ads/impl/kq;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p7;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p7;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/kq;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/kq;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/bu1;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/kq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/kq;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bu1;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bu1;->b:Lcom/yandex/mobile/ads/impl/p7;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bu1;->c:Lcom/yandex/mobile/ads/impl/kq;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/tp1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/sp1$b;",
            "Lcom/yandex/mobile/ads/impl/tp1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->b:Lcom/yandex/mobile/ads/impl/p7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bu1;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/i7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p7;->a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$a;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->m()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "ad_type"

    invoke-virtual {v0, v2, v4}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->J()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v4, v2, Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v4, :cond_3

    .line 9
    check-cast v2, Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v2}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/i41;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i41;->h()Lcom/yandex/mobile/ads/impl/jr1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jr1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    .line 11
    :cond_2
    const-string v4, "native_ad_type"

    invoke-virtual {v0, v2, v4}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->l()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ad_source"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p4}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p2

    .line 14
    new-instance p4, Lcom/yandex/mobile/ads/impl/sp1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p2

    .line 15
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p4, v2, v0, p2}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bu1;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    sget-object p2, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/t01;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/s01;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/bd;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/bd;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/sp1;->b()Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p3, p1, v1, v3}, Lcom/yandex/mobile/ads/impl/bd;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->c:Lcom/yandex/mobile/ads/impl/kq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bu1;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/kq;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$c;->c:Lcom/yandex/mobile/ads/impl/sp1$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1$c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->h:Lcom/yandex/mobile/ads/impl/sp1$b;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/tp1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v71;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v71;",
            ")V"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v71;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 25
    :cond_0
    sget-object p3, Lcom/yandex/mobile/ads/impl/sp1$b;->g:Lcom/yandex/mobile/ads/impl/sp1$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/tp1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/w71;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/w71;",
            ")V"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/w71;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 31
    :cond_0
    sget-object p3, Lcom/yandex/mobile/ads/impl/sp1$c;->c:Lcom/yandex/mobile/ads/impl/sp1$c;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sp1$c;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "status"

    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p3, Lcom/yandex/mobile/ads/impl/sp1$b;->h:Lcom/yandex/mobile/ads/impl/sp1$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/tp1;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->K()Lcom/yandex/mobile/ads/impl/xr1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xr1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "rewarding_side"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "server_side"

    .line 35
    .line 36
    invoke-static {v3, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, "client_side"

    .line 54
    .line 55
    invoke-static {v3, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    const-string v2, "reward_info"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->N:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/tp1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
