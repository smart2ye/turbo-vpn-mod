.class public final Lcom/yandex/mobile/ads/impl/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y4;

.field private final b:Lcom/yandex/mobile/ads/impl/l2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y4;Lcom/yandex/mobile/ads/impl/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n3;->a:Lcom/yandex/mobile/ads/impl/y4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n3;->b:Lcom/yandex/mobile/ads/impl/l2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ws;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n3;->b:Lcom/yandex/mobile/ads/impl/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l2;->a(Lcom/yandex/mobile/ads/impl/ws;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n3;->a:Lcom/yandex/mobile/ads/impl/y4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_0
    return v5

    .line 42
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-ge v6, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 56
    .line 57
    cmp-long v9, v7, v2

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    sub-long/2addr v7, v0

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const-wide/16 v9, 0x3e8

    .line 67
    .line 68
    cmp-long v7, v7, v9

    .line 69
    .line 70
    if-gtz v7, :cond_2

    .line 71
    .line 72
    return v6

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v5
.end method
