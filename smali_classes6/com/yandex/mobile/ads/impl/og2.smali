.class public final Lcom/yandex/mobile/ads/impl/og2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ui1;

.field private final b:Lcom/yandex/mobile/ads/impl/we2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ui1;Lcom/yandex/mobile/ads/impl/we2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og2;->a:Lcom/yandex/mobile/ads/impl/ui1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/og2;->b:Lcom/yandex/mobile/ads/impl/we2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Player;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og2;->a:Lcom/yandex/mobile/ads/impl/ui1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ui1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/og2;->b:Lcom/yandex/mobile/ads/impl/we2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we2;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/og2;->b:Lcom/yandex/mobile/ads/impl/we2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we2;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og2;->a:Lcom/yandex/mobile/ads/impl/ui1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ui1;->b()Landroidx/media3/common/Timeline;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/og2;->a:Lcom/yandex/mobile/ads/impl/ui1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ui1;->a()Landroidx/media3/common/Timeline$Period;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
