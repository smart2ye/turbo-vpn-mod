.class public final Lcom/yandex/mobile/ads/impl/q42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lv;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lv;

.field private final b:Lcom/yandex/mobile/ads/impl/kv;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lv;Lcom/yandex/mobile/ads/impl/gm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/yandex/mobile/ads/impl/lv;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q42;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/yandex/mobile/ads/impl/kv;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q42;->b:Lcom/yandex/mobile/ads/impl/kv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pv;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->a:Lcom/yandex/mobile/ads/impl/lv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/pv;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/q42;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/pv;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/pv;->a(J)Lcom/yandex/mobile/ads/impl/pv;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q42;->c:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->b:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/q42;->d:J

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k72;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->a:Lcom/yandex/mobile/ads/impl/lv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/k72;)V

    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q42;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/lv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/q42;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q42;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->b:Lcom/yandex/mobile/ads/impl/kv;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/q42;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q42;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->b:Lcom/yandex/mobile/ads/impl/kv;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw v1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/q42;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/iv;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->b:Lcom/yandex/mobile/ads/impl/kv;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kv;->write([BII)V

    .line 22
    .line 23
    .line 24
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/q42;->d:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    int-to-long v0, p3

    .line 33
    sub-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/q42;->d:J

    .line 35
    .line 36
    :cond_1
    return p3
.end method
