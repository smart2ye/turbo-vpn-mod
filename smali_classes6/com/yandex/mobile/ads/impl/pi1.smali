.class public final Lcom/yandex/mobile/ads/impl/pi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tj1;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Player;

.field private final b:Lcom/yandex/mobile/ads/impl/vi1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Player;Lcom/yandex/mobile/ads/impl/vi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pi1;->a:Lcom/google/android/exoplayer2/Player;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pi1;->b:Lcom/yandex/mobile/ads/impl/vi1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pi1;->b:Lcom/yandex/mobile/ads/impl/vi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vi1;->b()Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pi1;->b:Lcom/yandex/mobile/ads/impl/vi1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vi1;->a()Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pi1;->a:Lcom/google/android/exoplayer2/Player;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :goto_0
    sub-long/2addr v2, v0

    .line 38
    return-wide v2
.end method
