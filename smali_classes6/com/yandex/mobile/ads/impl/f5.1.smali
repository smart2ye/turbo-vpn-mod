.class public final Lcom/yandex/mobile/ads/impl/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f5$a;,
        Lcom/yandex/mobile/ads/impl/f5$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e9;

.field private final b:Lcom/yandex/mobile/ads/impl/y4;

.field private final c:Lcom/yandex/mobile/ads/impl/vi1;

.field private final d:Lcom/yandex/mobile/ads/impl/zi1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/c9;Lcom/yandex/mobile/ads/impl/ti1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c9;->b()Lcom/yandex/mobile/ads/impl/e9;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c9;->c()Lcom/yandex/mobile/ads/impl/y4;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ti1;->d()Lcom/yandex/mobile/ads/impl/vi1;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ti1;->e()Lcom/yandex/mobile/ads/impl/zi1;

    move-result-object p2

    .line 5
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/f5;-><init>(Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/y4;Lcom/yandex/mobile/ads/impl/vi1;Lcom/yandex/mobile/ads/impl/zi1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/y4;Lcom/yandex/mobile/ads/impl/vi1;Lcom/yandex/mobile/ads/impl/zi1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f5;->a:Lcom/yandex/mobile/ads/impl/e9;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f5;->b:Lcom/yandex/mobile/ads/impl/y4;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f5;->c:Lcom/yandex/mobile/ads/impl/vi1;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f5;->d:Lcom/yandex/mobile/ads/impl/zi1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/e4;Lcom/yandex/mobile/ads/impl/f5$b;Lcom/yandex/mobile/ads/impl/f5$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e4;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f5;->b:Lcom/yandex/mobile/ads/impl/y4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Lcom/yandex/mobile/ads/impl/f5$b;->c:Lcom/yandex/mobile/ads/impl/f5$b;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-ne v2, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 32
    .line 33
    :goto_0
    if-ge p1, p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f5;->b:Lcom/yandex/mobile/ads/impl/y4;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/y4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f5;->d:Lcom/yandex/mobile/ads/impl/zi1;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zi1;->b()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/f5$a;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f5;->c:Lcom/yandex/mobile/ads/impl/vi1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vi1;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f5;->a:Lcom/yandex/mobile/ads/impl/e9;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/e9;->a(Lcom/yandex/mobile/ads/impl/cj1;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
