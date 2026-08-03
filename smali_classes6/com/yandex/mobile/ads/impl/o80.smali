.class public final Lcom/yandex/mobile/ads/impl/o80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dt0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o80;->a:Lcom/yandex/mobile/ads/impl/dt0;

    .line 5
    .line 6
    return-void
.end method

.method private static final a(JLm5/a;Lm5/a;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1388

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    .line 4
    invoke-interface {p2}, Lm5/a;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-interface {p3}, Lm5/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(JLm5/a;Lm5/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/o80;->a(JLm5/a;Lm5/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lm5/a;Lm5/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/a;",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o80;->a:Lcom/yandex/mobile/ads/impl/dt0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/Ea;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/Ea;-><init>(JLm5/a;Lm5/a;)V

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/dt0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
