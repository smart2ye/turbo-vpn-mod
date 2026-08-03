.class public final Lcom/yandex/mobile/ads/impl/ua1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hd2<",
        "Lcom/yandex/mobile/ads/impl/jb1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sa1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sa1;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/jb1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kc2;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/jb1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kc2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/jb1;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sa1;->a(Lcom/yandex/mobile/ads/impl/jb1;Lcom/yandex/mobile/ads/impl/jb1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zc2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/sa1;->a(Lcom/yandex/mobile/ads/impl/jd2;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sa1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sa1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sa1;->getAdPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sa1;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sa1;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sa1;->pauseAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sa1;->resumeAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
