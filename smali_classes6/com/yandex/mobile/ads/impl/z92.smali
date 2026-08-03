.class public final Lcom/yandex/mobile/ads/impl/z92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/sp1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_3
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/y92;->setExperiments(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/y92;->setTriggeredTestIds(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 48
    .line 49
    return-void
.end method
