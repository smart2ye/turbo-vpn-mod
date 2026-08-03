.class public final Lcom/yandex/mobile/ads/impl/kh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/kh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/kh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kh$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/kh;

    .line 13
    .line 14
    return-void
.end method

.method private a(IJJ)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/kh;

    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/kh;->a(IJJ)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/kh;

    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/kh$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kh$a;->a(J)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/kh;

    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 17
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kh;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/ly;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/kh;

    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/ly;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/kh$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kh$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/kh;

    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kh;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;JJ)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/kh;

    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/kh;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/hy;)V
    .locals 2

    .line 4
    monitor-enter p1

    .line 5
    monitor-exit p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/kh;

    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 7
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/hy;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/kh$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kh$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/kh;

    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kh;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/hy;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/kh;

    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 5
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kh;->b(Lcom/yandex/mobile/ads/impl/hy;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/kh$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/kh$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/kh;

    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kh;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/kh$a;Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/ly;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kh$a;->b(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/ly;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/kh$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kh$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/kh$a;Lcom/yandex/mobile/ads/impl/hy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kh$a;->d(Lcom/yandex/mobile/ads/impl/hy;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/kh$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/kh$a;->a(IJJ)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/kh$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kh$a;->a(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/kh$a;Lcom/yandex/mobile/ads/impl/hy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kh$a;->c(Lcom/yandex/mobile/ads/impl/hy;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/ly;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/P6;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/P6;-><init>(Lcom/yandex/mobile/ads/impl/kh$a;Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/ly;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hy;)V
    .locals 2

    .line 8
    monitor-enter p1

    .line 9
    monitor-exit p1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/V6;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/V6;-><init>(Lcom/yandex/mobile/ads/impl/kh$a;Lcom/yandex/mobile/ads/impl/hy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/U6;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/U6;-><init>(Lcom/yandex/mobile/ads/impl/kh$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/Q6;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Q6;-><init>(Lcom/yandex/mobile/ads/impl/kh$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/W6;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/W6;-><init>(Lcom/yandex/mobile/ads/impl/kh$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/O6;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/O6;-><init>(Lcom/yandex/mobile/ads/impl/kh$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/R6;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/R6;-><init>(Lcom/yandex/mobile/ads/impl/kh$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/hy;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/T6;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/T6;-><init>(Lcom/yandex/mobile/ads/impl/kh$a;Lcom/yandex/mobile/ads/impl/hy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/S6;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/S6;-><init>(Lcom/yandex/mobile/ads/impl/kh$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/N6;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/N6;-><init>(Lcom/yandex/mobile/ads/impl/kh$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
