.class public final Lcom/yandex/mobile/ads/impl/n71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ac1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i41;

.field private b:Lcom/yandex/mobile/ads/impl/i71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n71;->a:Lcom/yandex/mobile/ads/impl/i41;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n71;->b:Lcom/yandex/mobile/ads/impl/i71;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n71;->a:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i41;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/vf;

    .line 17
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/i71;->a(Lcom/yandex/mobile/ads/impl/vf;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/q00;

    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Lcom/yandex/mobile/ads/impl/q00;

    .line 20
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/q00;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i71;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i71;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/lo;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n71;->b:Lcom/yandex/mobile/ads/impl/i71;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n71;->a:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->f()Lcom/yandex/mobile/ads/impl/qr0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ea;

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/ei2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ei2;-><init>()V

    .line 6
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/yandex/mobile/ads/impl/ea;-><init>(Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/lo;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/ei2;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n71;->a:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i41;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vf;

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/i71;->a(Lcom/yandex/mobile/ads/impl/vf;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/wf;->c(Ljava/lang/Object;)V

    .line 10
    const-string v3, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/wf;->a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/jh2;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i71;->h()Lcom/yandex/mobile/ads/impl/s71;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s71;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i71;->c()Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 14
    sget-object v1, LZ4/r;->a:LZ4/r;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/wf;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-void
.end method
