.class public final Lcom/yandex/mobile/ads/impl/bb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rc0;
.implements Lcom/yandex/mobile/ads/impl/ib1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/db1;

.field private final b:Lcom/yandex/mobile/ads/impl/np;

.field private final c:Ljava/lang/Long;

.field private final d:Lcom/yandex/mobile/ads/impl/op;

.field private final e:Lcom/yandex/mobile/ads/impl/yo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/np;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/yo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bb1;->b:Lcom/yandex/mobile/ads/impl/np;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bb1;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bb1;->d:Lcom/yandex/mobile/ads/impl/op;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bb1;->e:Lcom/yandex/mobile/ads/impl/yo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->e:Lcom/yandex/mobile/ads/impl/yo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->d:Lcom/yandex/mobile/ads/impl/op;

    .line 10
    .line 11
    sub-long/2addr p1, p3

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/op;->a(JJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bb1;->d:Lcom/yandex/mobile/ads/impl/op;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/op;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    add-long/2addr p1, p3

    .line 22
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/bb1;->c:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bb1;->b:Lcom/yandex/mobile/ads/impl/np;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/np;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/db1;->b(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->b:Lcom/yandex/mobile/ads/impl/np;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/np;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->a:Lcom/yandex/mobile/ads/impl/db1;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->e:Lcom/yandex/mobile/ads/impl/yo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->b:Lcom/yandex/mobile/ads/impl/np;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/np;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/db1;->b(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->a:Lcom/yandex/mobile/ads/impl/db1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/db1;->a(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->e:Lcom/yandex/mobile/ads/impl/yo;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yo;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->c:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->d:Lcom/yandex/mobile/ads/impl/op;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/op;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bb1;->c:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->b:Lcom/yandex/mobile/ads/impl/np;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/np;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/db1;->b(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
