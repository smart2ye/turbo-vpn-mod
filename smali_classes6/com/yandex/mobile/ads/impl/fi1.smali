.class public final Lcom/yandex/mobile/ads/impl/fi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/qi1;

.field private final c:Lcom/yandex/mobile/ads/impl/ds0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/ds0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fi1;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fi1;->b:Lcom/yandex/mobile/ads/impl/qi1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fi1;->c:Lcom/yandex/mobile/ads/impl/ds0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/Player;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi1;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x4;->a()Landroidx/media3/common/AdPlaybackState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fi1;->c:Lcom/yandex/mobile/ads/impl/ds0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroidx/media3/common/AdPlaybackState;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi1;->b:Lcom/yandex/mobile/ads/impl/qi1;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/qi1;->a(ZI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
