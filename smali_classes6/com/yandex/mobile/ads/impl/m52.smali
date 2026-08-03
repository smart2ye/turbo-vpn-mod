.class public final Lcom/yandex/mobile/ads/impl/m52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/ya;

.field private final c:Lcom/yandex/mobile/ads/impl/th1;

.field private final d:Lcom/yandex/mobile/ads/impl/ui1;

.field private final e:Lcom/yandex/mobile/ads/impl/ze2;

.field private final f:Lcom/yandex/mobile/ads/impl/t82;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/ya;Lcom/yandex/mobile/ads/impl/th1;Lcom/yandex/mobile/ads/impl/ui1;Lcom/yandex/mobile/ads/impl/ze2;Lcom/yandex/mobile/ads/impl/t82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m52;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m52;->b:Lcom/yandex/mobile/ads/impl/ya;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m52;->c:Lcom/yandex/mobile/ads/impl/th1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m52;->d:Lcom/yandex/mobile/ads/impl/ui1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m52;->e:Lcom/yandex/mobile/ads/impl/ze2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/m52;->f:Lcom/yandex/mobile/ads/impl/t82;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Timeline;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m52;->d:Lcom/yandex/mobile/ads/impl/ui1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ui1;->a(Landroidx/media3/common/Timeline;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m52;->d:Lcom/yandex/mobile/ads/impl/ui1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ui1;->a()Landroidx/media3/common/Timeline$Period;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v3, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m52;->e:Lcom/yandex/mobile/ads/impl/ze2;

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p1, v5, v6}, Lcom/yandex/mobile/ads/impl/ze2;->a(J)V

    .line 41
    .line 42
    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m52;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x4;->a()Landroidx/media3/common/AdPlaybackState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m52;->f:Lcom/yandex/mobile/ads/impl/t82;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/AdPlaybackState;->withContentDurationUs(J)Landroidx/media3/common/AdPlaybackState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v1, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 68
    .line 69
    :goto_0
    if-ge v2, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 76
    .line 77
    cmp-long v5, v5, v3

    .line 78
    .line 79
    if-lez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    add-int/2addr v2, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m52;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x4;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m52;->b:Lcom/yandex/mobile/ads/impl/ya;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ya;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m52;->b:Lcom/yandex/mobile/ads/impl/ya;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ya;->b()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m52;->c:Lcom/yandex/mobile/ads/impl/th1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/th1;->a()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method
