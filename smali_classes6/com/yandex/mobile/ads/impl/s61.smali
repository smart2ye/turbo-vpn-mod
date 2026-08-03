.class public final Lcom/yandex/mobile/ads/impl/s61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m61;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/r4;

.field private d:Lcom/yandex/mobile/ads/impl/lt;

.field private e:Lcom/yandex/mobile/ads/impl/rt;

.field private f:Lcom/yandex/mobile/ads/impl/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/m61;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s61;->a:Lcom/yandex/mobile/ads/impl/m61;

    .line 5
    .line 6
    new-instance p4, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p4, Lcom/yandex/mobile/ads/impl/r4;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/r4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Lcom/yandex/mobile/ads/impl/r4;

    .line 23
    .line 24
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r4;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Lc;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Lc;-><init>(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/f3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/c02;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Lcom/yandex/mobile/ads/impl/au;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/au;->a(Lcom/yandex/mobile/ads/impl/c02;)V

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/s61;->a:Lcom/yandex/mobile/ads/impl/m61;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/m61;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Lcom/yandex/mobile/ads/impl/lt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lt;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Lcom/yandex/mobile/ads/impl/rt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/rt;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Lcom/yandex/mobile/ads/impl/au;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/au;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/s61;->a:Lcom/yandex/mobile/ads/impl/m61;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/m61;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Lcom/yandex/mobile/ads/impl/lt;

    if-eqz v0, :cond_1

    .line 12
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/s91;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lt;->b(Lcom/yandex/mobile/ads/impl/t61;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lt;->a(Lcom/yandex/mobile/ads/impl/t61;)V

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/s61;->a:Lcom/yandex/mobile/ads/impl/m61;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/m61;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/s61;Ljava/util/List;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Lcom/yandex/mobile/ads/impl/rt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/rt;->onAdsLoaded(Ljava/util/List;)V

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/s61;->a:Lcom/yandex/mobile/ads/impl/m61;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/m61;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/c02;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/s61;->a(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/c02;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/s61;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/s61;->a(Lcom/yandex/mobile/ads/impl/s61;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/s61;->a(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/t61;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/s61;->a(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/au;)V
    .locals 5

    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Lcom/yandex/mobile/ads/impl/au;

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Lcom/yandex/mobile/ads/impl/r4;

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Lcom/yandex/mobile/ads/impl/lt;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Lcom/yandex/mobile/ads/impl/rt;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/r4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f71;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/r4;->a(Lcom/yandex/mobile/ads/impl/mr1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l81;)V
    .locals 2

    .line 21
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j3;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r4;->a()V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Oc;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Oc;-><init>(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/c02;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lt;)V
    .locals 5

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Lcom/yandex/mobile/ads/impl/lt;

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Lcom/yandex/mobile/ads/impl/r4;

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Lcom/yandex/mobile/ads/impl/rt;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Lcom/yandex/mobile/ads/impl/au;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/r4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rt;)V
    .locals 5

    .line 31
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Lcom/yandex/mobile/ads/impl/rt;

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Lcom/yandex/mobile/ads/impl/r4;

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Lcom/yandex/mobile/ads/impl/lt;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Lcom/yandex/mobile/ads/impl/au;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/r4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j3;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r4;->a()V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Nc;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Nc;-><init>(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/t61;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/l7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/l7;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/r4;->a(Lcom/yandex/mobile/ads/impl/oq1;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j3;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r4;->a()V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Mc;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Mc;-><init>(Lcom/yandex/mobile/ads/impl/s61;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/s61;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method
