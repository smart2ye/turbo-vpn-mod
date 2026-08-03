.class public final Lcom/yandex/mobile/ads/impl/zi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v60;

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi1;->a:Lcom/yandex/mobile/ads/impl/v60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->a:Lcom/yandex/mobile/ads/impl/v60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v60;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->b:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zi1;->a()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->b:Ljava/lang/Float;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->a:Lcom/yandex/mobile/ads/impl/v60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v60;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zi1;->a:Lcom/yandex/mobile/ads/impl/v60;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v60;->a()Lcom/google/android/exoplayer2/Player;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->b:Ljava/lang/Float;

    .line 23
    .line 24
    return-void
.end method
