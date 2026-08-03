.class public final Lcom/yandex/mobile/ads/impl/tl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hq1<",
        "Lcom/yandex/mobile/ads/impl/us;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/p4;

.field private final c:Lcom/yandex/mobile/ads/impl/qm0;

.field private final d:Lcom/yandex/mobile/ads/impl/dt0;

.field private final e:Lcom/yandex/mobile/ads/impl/r4;

.field private f:Lcom/yandex/mobile/ads/impl/vs;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/qm0;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/dt0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/dt0;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/r4;

    invoke-direct {v5, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/r4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/tl0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/qm0;Lcom/yandex/mobile/ads/impl/dt0;Lcom/yandex/mobile/ads/impl/r4;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/qm0;Lcom/yandex/mobile/ads/impl/dt0;Lcom/yandex/mobile/ads/impl/r4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tl0;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tl0;->c:Lcom/yandex/mobile/ads/impl/qm0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tl0;->d:Lcom/yandex/mobile/ads/impl/dt0;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tl0;->e:Lcom/yandex/mobile/ads/impl/r4;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/dc2;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->f:Lcom/yandex/mobile/ads/impl/vs;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dc2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tl0;->c:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/qm0;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/us;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->f:Lcom/yandex/mobile/ads/impl/vs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->a(Lcom/yandex/mobile/ads/impl/us;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tl0;->c:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/qm0;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/us;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/tl0;->a(Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/us;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/dc2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/tl0;->a(Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/dc2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/fv;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fv;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tl0;->e:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/r4;->a(Lcom/yandex/mobile/ads/impl/oq1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dc2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->b:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->e:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->e:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dc2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r4;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->d:Lcom/yandex/mobile/ads/impl/dt0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Bd;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Bd;-><init>(Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/dc2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dt0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/us;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->b:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->e:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->e:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r4;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->d:Lcom/yandex/mobile/ads/impl/dt0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Ad;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Ad;-><init>(Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/us;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dt0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vs;)V
    .locals 3

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tl0;->f:Lcom/yandex/mobile/ads/impl/vs;

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->e:Lcom/yandex/mobile/ads/impl/r4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tl0;->a(Lcom/yandex/mobile/ads/impl/us;)V

    return-void
.end method
