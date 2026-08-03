.class public final Lcom/yandex/mobile/ads/impl/sm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/dd0<",
        "Lcom/yandex/mobile/ads/impl/gf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/r4;

.field private final c:Lcom/yandex/mobile/ads/impl/of;

.field private d:Lcom/yandex/mobile/ads/impl/ls;

.field private e:Lcom/yandex/mobile/ads/impl/m4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/fd0;)V
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
    new-instance p2, Lcom/yandex/mobile/ads/impl/of;

    invoke-direct {p2, p1, p4}, Lcom/yandex/mobile/ads/impl/of;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fd0;)V

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/sm1;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r4;Lcom/yandex/mobile/ads/impl/of;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r4;Lcom/yandex/mobile/ads/impl/of;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sm1;->a:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/r4;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:Lcom/yandex/mobile/ads/impl/of;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->d:Lcom/yandex/mobile/ads/impl/ls;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ls;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sm1;->e:Lcom/yandex/mobile/ads/impl/m4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/m4;->a()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/nf;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->d:Lcom/yandex/mobile/ads/impl/ls;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ls;->a(Lcom/yandex/mobile/ads/impl/js;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sm1;->e:Lcom/yandex/mobile/ads/impl/m4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/m4;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/nf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/sm1;->a(Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/nf;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/sm1;->a(Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dg0;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/r4;->a(Lcom/yandex/mobile/ads/impl/mr1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/r4;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Sc;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Sc;-><init>(Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/f3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gf;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r4;->a()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:Lcom/yandex/mobile/ads/impl/of;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/of;->a(Lcom/yandex/mobile/ads/impl/gf;)Lcom/yandex/mobile/ads/impl/nf;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Rc;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Rc;-><init>(Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/nf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ls;)V
    .locals 3

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sm1;->d:Lcom/yandex/mobile/ads/impl/ls;

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/r4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m4;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sm1;->e:Lcom/yandex/mobile/ads/impl/m4;

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/sd0;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/gf;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sm1;->a(Lcom/yandex/mobile/ads/impl/gf;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/l7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/l7;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/r4;->a(Lcom/yandex/mobile/ads/impl/oq1;)V

    return-void
.end method
