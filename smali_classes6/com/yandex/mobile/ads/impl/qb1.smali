.class public final Lcom/yandex/mobile/ads/impl/qb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rc0;
.implements Lcom/yandex/mobile/ads/impl/ib1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/db1;

.field private final b:Lcom/yandex/mobile/ads/impl/cm1;

.field private final c:Lcom/yandex/mobile/ads/impl/bm1;

.field private final d:Lcom/yandex/mobile/ads/impl/v1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qb1;->b:Lcom/yandex/mobile/ads/impl/cm1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qb1;->c:Lcom/yandex/mobile/ads/impl/bm1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qb1;->d:Lcom/yandex/mobile/ads/impl/v1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->c:Lcom/yandex/mobile/ads/impl/bm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bm1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p3

    .line 8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qb1;->d:Lcom/yandex/mobile/ads/impl/v1;

    .line 9
    .line 10
    invoke-interface {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/v1;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    cmp-long p3, v0, p1

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/db1;->b(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb1;->b:Lcom/yandex/mobile/ads/impl/cm1;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/cm1;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qb1;->b:Lcom/yandex/mobile/ads/impl/cm1;

    .line 30
    .line 31
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/cm1;->a(JJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->b:Lcom/yandex/mobile/ads/impl/cm1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cm1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/db1;->b(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->b:Lcom/yandex/mobile/ads/impl/cm1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cm1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/db1;->b(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/db1;->b(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/db1;->a(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
