.class public final Lcom/yandex/mobile/ads/impl/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d80;

.field private final b:Lcom/yandex/mobile/ads/impl/xe2;

.field private final c:Lcom/yandex/mobile/ads/impl/e9;

.field private final d:Lcom/yandex/mobile/ads/impl/y4;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/c9;Lcom/yandex/mobile/ads/impl/d80;Lcom/yandex/mobile/ads/impl/xe2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c9;->b()Lcom/yandex/mobile/ads/impl/e9;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c9;->c()Lcom/yandex/mobile/ads/impl/y4;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/yandex/mobile/ads/impl/v4;-><init>(Lcom/yandex/mobile/ads/impl/d80;Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/y4;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d80;Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/y4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v4;->a:Lcom/yandex/mobile/ads/impl/d80;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v4;->b:Lcom/yandex/mobile/ads/impl/xe2;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v4;->c:Lcom/yandex/mobile/ads/impl/e9;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v4;->d:Lcom/yandex/mobile/ads/impl/y4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Player;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v4;->b:Lcom/yandex/mobile/ads/impl/xe2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xe2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v4;->d:Lcom/yandex/mobile/ads/impl/y4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getContentDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p1, v5, v7

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    cmp-long p1, v3, v7

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v2

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v4;->c:Lcom/yandex/mobile/ads/impl/e9;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e9;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v4;->d:Lcom/yandex/mobile/ads/impl/y4;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 82
    .line 83
    const-wide/high16 v4, -0x8000000000000000L

    .line 84
    .line 85
    cmp-long p2, v2, v4

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v4;->b:Lcom/yandex/mobile/ads/impl/xe2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xe2;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/v4;->a:Lcom/yandex/mobile/ads/impl/d80;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/d80;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
