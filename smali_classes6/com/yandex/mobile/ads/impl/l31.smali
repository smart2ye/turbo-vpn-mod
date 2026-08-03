.class public final Lcom/yandex/mobile/ads/impl/l31;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l31;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l31;->b:Lcom/yandex/mobile/ads/impl/s01;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l31;->c:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l31;->d:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l31;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp1;

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->P:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 6
    const-string v2, "event_type"

    invoke-static {v2, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l31;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l31;->b:Lcom/yandex/mobile/ads/impl/s01;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/s01;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l31;->e:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "first_auto_swipe"

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l31;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l31;->e:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l31;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "first_click_on_controls"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l31;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l31;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l31;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "first_user_swipe"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l31;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l31;->d:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
