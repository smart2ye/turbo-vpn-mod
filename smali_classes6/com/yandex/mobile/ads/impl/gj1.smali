.class public final Lcom/yandex/mobile/ads/impl/gj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rf2;

.field private final b:Lcom/yandex/mobile/ads/impl/i2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gj1;->a:Lcom/yandex/mobile/ads/impl/rf2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gj1;->b:Lcom/yandex/mobile/ads/impl/i2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/hj1;)Lcom/yandex/mobile/ads/impl/fj1;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cg2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gj1;->a:Lcom/yandex/mobile/ads/impl/rf2;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cg2;-><init>(Lcom/yandex/mobile/ads/impl/rf2;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/st1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/st1;-><init>(Lcom/yandex/mobile/ads/impl/lm0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/co1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gj1;->b:Lcom/yandex/mobile/ads/impl/i2;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/co1;-><init>(Lcom/yandex/mobile/ads/impl/st1;Lcom/yandex/mobile/ads/impl/i2;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/yandex/mobile/ads/impl/bo1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/bo1;-><init>(Lcom/yandex/mobile/ads/impl/st1;Lcom/yandex/mobile/ads/impl/i2;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/fj1;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v3, p2}, Lcom/yandex/mobile/ads/impl/fj1;-><init>(Lcom/yandex/mobile/ads/impl/cg2;Lcom/yandex/mobile/ads/impl/co1;Lcom/yandex/mobile/ads/impl/bo1;Lcom/yandex/mobile/ads/impl/hj1;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
