.class public final Lcom/yandex/mobile/ads/impl/hg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pg0;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/fz1;

.field private final d:Lcom/yandex/mobile/ads/impl/d7;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pg0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/fz1;Lcom/yandex/mobile/ads/impl/d7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg1;->a:Lcom/yandex/mobile/ads/impl/pg0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hg1;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hg1;->c:Lcom/yandex/mobile/ads/impl/fz1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hg1;->d:Lcom/yandex/mobile/ads/impl/d7;

    .line 11
    .line 12
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/hg1;)V
    .locals 3

    .line 6
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hg1;->d:Lcom/yandex/mobile/ads/impl/d7;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/hg1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hg1;->a(Lcom/yandex/mobile/ads/impl/hg1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->d:Lcom/yandex/mobile/ads/impl/d7;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d7;->a(Lcom/yandex/mobile/ads/impl/og0;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->e:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg1;->d:Lcom/yandex/mobile/ads/impl/d7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kk2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hg1;->a:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/kk2;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/pg0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/og0;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->d:Lcom/yandex/mobile/ads/impl/d7;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d7;->a(Lcom/yandex/mobile/ads/impl/og0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->c:Lcom/yandex/mobile/ads/impl/fz1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/D3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/D3;-><init>(Lcom/yandex/mobile/ads/impl/hg1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fz1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
