.class public final Lcom/yandex/mobile/ads/impl/qi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nd2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hd2<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ee2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ua1;Lcom/yandex/mobile/ads/impl/ee2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi2;->a:Lcom/yandex/mobile/ads/impl/hd2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qi2;->b:Lcom/yandex/mobile/ads/impl/ee2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ua1;Lcom/yandex/mobile/ads/impl/zb1;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/g31;->a(Lcom/yandex/mobile/ads/impl/dh2;)Lcom/yandex/mobile/ads/impl/fh2;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qi2;-><init>(Lcom/yandex/mobile/ads/impl/ua1;Lcom/yandex/mobile/ads/impl/ee2;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi2;->b:Lcom/yandex/mobile/ads/impl/ee2;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ee2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi2;->a:Lcom/yandex/mobile/ads/impl/hd2;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hd2;->isPlayingAd()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi2;->a:Lcom/yandex/mobile/ads/impl/hd2;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hd2;->resumeAd()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi2;->a:Lcom/yandex/mobile/ads/impl/hd2;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hd2;->isPlayingAd()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi2;->a:Lcom/yandex/mobile/ads/impl/hd2;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hd2;->pauseAd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
