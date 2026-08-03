.class public final Lcom/yandex/mobile/ads/impl/cb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rc0;
.implements Lcom/yandex/mobile/ads/impl/ib1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/db1;

.field private final b:Ljava/lang/Long;

.field private c:Lcom/yandex/mobile/ads/impl/t2;

.field private d:Lcom/yandex/mobile/ads/impl/cm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/cm1;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cb1;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cb1;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cb1;->d:Lcom/yandex/mobile/ads/impl/cm1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->d:Lcom/yandex/mobile/ads/impl/cm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/cm1;->a(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cb1;->b:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-lez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cb1;->d:Lcom/yandex/mobile/ads/impl/cm1;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/cm1;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cb1;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/t2;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/db1;->b(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cb1;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cb1;->d:Lcom/yandex/mobile/ads/impl/cm1;

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->d:Lcom/yandex/mobile/ads/impl/cm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cm1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t2;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/db1;->b(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->d:Lcom/yandex/mobile/ads/impl/cm1;

    .line 24
    .line 25
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/db1;->b(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->d:Lcom/yandex/mobile/ads/impl/cm1;

    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/db1;->a(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
