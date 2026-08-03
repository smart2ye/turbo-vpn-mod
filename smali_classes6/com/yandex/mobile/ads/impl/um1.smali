.class public final Lcom/yandex/mobile/ads/impl/um1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/dd0<",
        "Lcom/yandex/mobile/ads/impl/qp0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xp0;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/r4;

.field private d:Lcom/yandex/mobile/ads/impl/et;

.field private e:Lcom/yandex/mobile/ads/impl/m4;

.field private f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/xp0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/r4;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/r4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 3
    invoke-direct {p0, p4, v0, v1}, Lcom/yandex/mobile/ads/impl/um1;-><init>(Lcom/yandex/mobile/ads/impl/xp0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r4;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xp0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um1;->a:Lcom/yandex/mobile/ads/impl/xp0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/um1;->b:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/um1;->c:Lcom/yandex/mobile/ads/impl/r4;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/um1;Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1;->d:Lcom/yandex/mobile/ads/impl/et;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/et;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/um1;->e:Lcom/yandex/mobile/ads/impl/m4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/m4;->a()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/um1;Lcom/yandex/mobile/ads/impl/wp0;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1;->d:Lcom/yandex/mobile/ads/impl/et;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/et;->a(Lcom/yandex/mobile/ads/impl/ct;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/um1;->e:Lcom/yandex/mobile/ads/impl/m4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/m4;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/um1;Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/um1;->a(Lcom/yandex/mobile/ads/impl/um1;Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/um1;Lcom/yandex/mobile/ads/impl/wp0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/um1;->a(Lcom/yandex/mobile/ads/impl/um1;Lcom/yandex/mobile/ads/impl/wp0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dg0;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1;->c:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/r4;->a(Lcom/yandex/mobile/ads/impl/mr1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/et;)V
    .locals 3

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um1;->d:Lcom/yandex/mobile/ads/impl/et;

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1;->c:Lcom/yandex/mobile/ads/impl/r4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um1;->c:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/r4;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/f3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/um1;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/f3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/um1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Ee;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/Ee;-><init>(Lcom/yandex/mobile/ads/impl/um1;Lcom/yandex/mobile/ads/impl/f3;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m4;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um1;->e:Lcom/yandex/mobile/ads/impl/m4;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qp0;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1;->c:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r4;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1;->a:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xp0;->a(Lcom/yandex/mobile/ads/impl/qp0;)Lcom/yandex/mobile/ads/impl/wp0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Fe;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Fe;-><init>(Lcom/yandex/mobile/ads/impl/um1;Lcom/yandex/mobile/ads/impl/wp0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/sd0;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/qp0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/um1;->a(Lcom/yandex/mobile/ads/impl/qp0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/l7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/l7;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/um1;->c:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/r4;->a(Lcom/yandex/mobile/ads/impl/oq1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um1;->f:Ljava/lang/String;

    return-void
.end method
