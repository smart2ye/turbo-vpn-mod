.class public final Lcom/yandex/mobile/ads/impl/wd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wd2$a;,
        Lcom/yandex/mobile/ads/impl/wd2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/s01;

.field private final c:Lcom/yandex/mobile/ads/impl/vd2;

.field private d:Lcom/yandex/mobile/ads/impl/wd2$a;

.field private e:Lcom/yandex/mobile/ads/impl/wd2$b;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/p4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wd2;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    .line 11
    .line 12
    .line 13
    sget-object p3, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd2;->b:Lcom/yandex/mobile/ads/impl/s01;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/vd2;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/vd2;-><init>(Lcom/yandex/mobile/ads/impl/p4;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd2;->c:Lcom/yandex/mobile/ads/impl/vd2;

    .line 35
    .line 36
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd2;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd2;->d:Lcom/yandex/mobile/ads/impl/wd2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wd2$a;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd2;->e:Lcom/yandex/mobile/ads/impl/wd2$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wd2$b;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/sp1$b;->O:Lcom/yandex/mobile/ads/impl/sp1$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wd2;->a:Lcom/yandex/mobile/ads/impl/b8;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    .line 10
    :cond_5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wd2;->b:Lcom/yandex/mobile/ads/impl/s01;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/s01;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 12
    const-string v0, "status"

    const-string v1, "success"

    invoke-static {v0, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd2;->c:Lcom/yandex/mobile/ads/impl/vd2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vd2;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "durations"

    invoke-static {v2, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/wd2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wd2$a;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd2;->d:Lcom/yandex/mobile/ads/impl/wd2$a;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wd2$b;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd2;->e:Lcom/yandex/mobile/ads/impl/wd2$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "status"

    const-string v1, "error"

    invoke-static {v0, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    const-string v1, "failure_reason"

    invoke-static {v1, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3
    const-string v1, "error_message"

    invoke-static {v1, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 4
    invoke-static {v1}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wd2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd2;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
