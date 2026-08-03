.class public final Lcom/yandex/mobile/ads/impl/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g5$a;,
        Lcom/yandex/mobile/ads/impl/g5$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d9;

.field private final b:Lcom/yandex/mobile/ads/impl/x4;

.field private final c:Lcom/yandex/mobile/ads/impl/ui1;

.field private final d:Lcom/yandex/mobile/ads/impl/yi1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/si1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b9;->b()Lcom/yandex/mobile/ads/impl/d9;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b9;->c()Lcom/yandex/mobile/ads/impl/x4;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/si1;->d()Lcom/yandex/mobile/ads/impl/ui1;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/si1;->e()Lcom/yandex/mobile/ads/impl/yi1;

    move-result-object p2

    .line 5
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/g5;-><init>(Lcom/yandex/mobile/ads/impl/d9;Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/ui1;Lcom/yandex/mobile/ads/impl/yi1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d9;Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/ui1;Lcom/yandex/mobile/ads/impl/yi1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g5;->a:Lcom/yandex/mobile/ads/impl/d9;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/x4;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g5;->c:Lcom/yandex/mobile/ads/impl/ui1;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g5;->d:Lcom/yandex/mobile/ads/impl/yi1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/g5$b;Lcom/yandex/mobile/ads/impl/g5$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d4;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/x4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x4;->a()Landroidx/media3/common/AdPlaybackState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Lcom/yandex/mobile/ads/impl/g5$b;->c:Lcom/yandex/mobile/ads/impl/g5$b;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-ne v2, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 32
    .line 33
    :goto_0
    if-ge p1, p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/AdPlaybackState;->withAdResumePositionUs(J)Landroidx/media3/common/AdPlaybackState;

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
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/AdPlaybackState;->withAdResumePositionUs(J)Landroidx/media3/common/AdPlaybackState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g5;->b:Lcom/yandex/mobile/ads/impl/x4;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/x4;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g5;->d:Lcom/yandex/mobile/ads/impl/yi1;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yi1;->b()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/g5$a;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g5;->c:Lcom/yandex/mobile/ads/impl/ui1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ui1;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g5;->a:Lcom/yandex/mobile/ads/impl/d9;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/d9;->a(Lcom/yandex/mobile/ads/impl/bj1;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
