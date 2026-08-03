.class public final Lcom/yandex/mobile/ads/impl/to0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nd2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hd2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/be2;

.field private final c:Lcom/yandex/mobile/ads/impl/fh2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/ro0;Lcom/yandex/mobile/ads/impl/be2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g31;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g31;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/to0;-><init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/ro0;Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/g31;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/ro0;Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/g31;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/hd2;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/to0;->b:Lcom/yandex/mobile/ads/impl/be2;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/g31;->a(Lcom/yandex/mobile/ads/impl/dh2;)Lcom/yandex/mobile/ads/impl/fh2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/to0;->c:Lcom/yandex/mobile/ads/impl/fh2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/to0;->c:Lcom/yandex/mobile/ads/impl/fh2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fh2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/to0;->b:Lcom/yandex/mobile/ads/impl/be2;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/be2;->a()Lcom/yandex/mobile/ads/impl/ae2;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lcom/yandex/mobile/ads/impl/ae2;->i:Lcom/yandex/mobile/ads/impl/ae2;

    .line 14
    .line 15
    if-eq p2, p3, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/hd2;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hd2;->isPlayingAd()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/hd2;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hd2;->resumeAd()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/hd2;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hd2;->isPlayingAd()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/hd2;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hd2;->pauseAd()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
