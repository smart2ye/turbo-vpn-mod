.class public final Lcom/yandex/mobile/ads/impl/ds0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uj1;

.field private final b:Lcom/yandex/mobile/ads/impl/ze2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uj1;Lcom/yandex/mobile/ads/impl/ze2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ds0;->a:Lcom/yandex/mobile/ads/impl/uj1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ds0;->b:Lcom/yandex/mobile/ads/impl/ze2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/AdPlaybackState;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ds0;->a:Lcom/yandex/mobile/ads/impl/uj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj1;->b()Lcom/yandex/mobile/ads/impl/oi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ds0;->b:Lcom/yandex/mobile/ads/impl/ze2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ze2;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sj1;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1, v4, v5, v2, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5, v2, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    return v1
.end method
