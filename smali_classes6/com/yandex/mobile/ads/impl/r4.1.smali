.class public final Lcom/yandex/mobile/ads/impl/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/wp1;

.field private final c:Lcom/yandex/mobile/ads/impl/ch1;

.field private final d:Lcom/yandex/mobile/ads/impl/bd;

.field private e:Lcom/yandex/mobile/ads/impl/oq1;

.field private f:Lcom/yandex/mobile/ads/impl/mr1;

.field private g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V
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

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/q4;

    invoke-direct {v1, p3}, Lcom/yandex/mobile/ads/impl/q4;-><init>(Lcom/yandex/mobile/ads/impl/p4;)V

    .line 5
    new-instance p3, Lcom/yandex/mobile/ads/impl/bd;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/bd;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p2, v0, v1, p3}, Lcom/yandex/mobile/ads/impl/r4;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/ch1;Lcom/yandex/mobile/ads/impl/bd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/ch1;Lcom/yandex/mobile/ads/impl/bd;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r4;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r4;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r4;->c:Lcom/yandex/mobile/ads/impl/ch1;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r4;->d:Lcom/yandex/mobile/ads/impl/bd;

    return-void
.end method

.method private final a(Ljava/util/HashMap;)V
    .locals 5

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r4;->e:Lcom/yandex/mobile/ads/impl/oq1;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/oq1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r4;->f:Lcom/yandex/mobile/ads/impl/mr1;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/mr1;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 14
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/sp1;

    .line 15
    sget-object v2, Lcom/yandex/mobile/ads/impl/sp1$b;->c:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 18
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v4, v3, v0}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r4;->b:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 20
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r4;->d:Lcom/yandex/mobile/ads/impl/bd;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1;->b()Ljava/util/Map;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r4;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$a;->a:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/bd;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c4;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "status"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r4;->c:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ch1;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "durations"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/r4;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "load_listener_available"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/r4;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mr1;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r4;->f:Lcom/yandex/mobile/ads/impl/mr1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oq1;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r4;->e:Lcom/yandex/mobile/ads/impl/oq1;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "failure_reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r4;->c:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ch1;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "durations"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r4;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "load_listener_available"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/r4;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/r4;->g:Z

    return-void
.end method
