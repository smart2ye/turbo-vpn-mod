.class public final Lcom/yandex/mobile/ads/impl/gd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xg2;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/xg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hd2<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/xg2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gd2;->a:Lcom/yandex/mobile/ads/impl/xg2;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hd2;->getVolume()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    cmpg-float p1, p1, p2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gd2;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gd2;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gd2;->b:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gd2;->a:Lcom/yandex/mobile/ads/impl/xg2;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xg2;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gd2;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gd2;->b:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gd2;->a:Lcom/yandex/mobile/ads/impl/xg2;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xg2;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
