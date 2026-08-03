.class public final Lcom/yandex/mobile/ads/impl/rm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pm0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/p4;

.field private final c:Lcom/yandex/mobile/ads/impl/qm0;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/yandex/mobile/ads/impl/r4;

.field private f:Lcom/yandex/mobile/ads/impl/xs;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/qm0;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/r4;

    invoke-direct {v5, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/r4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/rm0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/qm0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r4;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/qm0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rm0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rm0;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rm0;->c:Lcom/yandex/mobile/ads/impl/qm0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rm0;->d:Landroid/os/Handler;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rm0;->e:Lcom/yandex/mobile/ads/impl/r4;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm0;->f:Lcom/yandex/mobile/ads/impl/xs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->a(Lcom/yandex/mobile/ads/impl/ss;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rm0;->c:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/qm0;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rm0;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm0;->f:Lcom/yandex/mobile/ads/impl/xs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->onInstreamAdFailedToLoad(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rm0;->c:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/qm0;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rm0;->a(Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/ss;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/rm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rm0;->a(Lcom/yandex/mobile/ads/impl/rm0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm0;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm0;->b:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->e:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm0;->e:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r4;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm0;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Vb;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Vb;-><init>(Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/ss;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xs;)V
    .locals 3

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rm0;->f:Lcom/yandex/mobile/ads/impl/xs;

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm0;->e:Lcom/yandex/mobile/ads/impl/r4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zi2;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/uo0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/uo0;-><init>(Lcom/yandex/mobile/ads/impl/zi2;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rm0;->e:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/r4;->a(Lcom/yandex/mobile/ads/impl/oq1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm0;->b:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->e:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm0;->e:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/r4;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm0;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Wb;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Wb;-><init>(Lcom/yandex/mobile/ads/impl/rm0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
