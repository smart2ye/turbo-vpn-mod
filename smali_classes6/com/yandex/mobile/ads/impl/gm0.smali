.class public final Lcom/yandex/mobile/ads/impl/gm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ys;

.field private final b:Lcom/yandex/mobile/ads/impl/hm0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ys;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hm0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hm0;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gm0;-><init>(Lcom/yandex/mobile/ads/impl/ys;Lcom/yandex/mobile/ads/impl/hm0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ys;Lcom/yandex/mobile/ads/impl/hm0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/hm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/co0;)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/co0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/hm0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/co0;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/co0;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/zs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hm0;->a(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/zs;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/co0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->b(Lcom/yandex/mobile/ads/impl/co0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm0;->a()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/zs;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hm0;->b(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/zs;)V

    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/co0;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->k(Lcom/yandex/mobile/ads/impl/co0;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/co0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->j(Lcom/yandex/mobile/ads/impl/co0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->f(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->c(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->d(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->e(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->g(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->h(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->i(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
