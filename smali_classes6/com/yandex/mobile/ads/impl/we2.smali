.class public final Lcom/yandex/mobile/ads/impl/we2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/vf2;

.field private final c:Lcom/yandex/mobile/ads/impl/ue2;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/vf2;Lcom/yandex/mobile/ads/impl/ue2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we2;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/we2;->b:Lcom/yandex/mobile/ads/impl/vf2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/we2;->c:Lcom/yandex/mobile/ads/impl/ue2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/we2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/we2;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/we2;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x4;->a()Landroidx/media3/common/AdPlaybackState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 24
    .line 25
    const-wide/high16 v7, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget v4, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/we2;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/x4;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we2;->b:Lcom/yandex/mobile/ads/impl/vf2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf2;->onVideoCompleted()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/we2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we2;->c:Lcom/yandex/mobile/ads/impl/ue2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ue2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we2;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
