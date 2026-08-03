.class public final Lcom/yandex/mobile/ads/impl/wg0;
.super Lcom/yandex/mobile/ads/impl/k42;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/sg0;

.field final synthetic f:I

.field final synthetic g:Lokio/e;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;ILokio/e;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    iput p3, p0, Lcom/yandex/mobile/ads/impl/wg0;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wg0;->g:Lokio/e;

    .line 6
    .line 7
    iput p5, p0, Lcom/yandex/mobile/ads/impl/wg0;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k42;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sg0;->f(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/gn1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->g:Lokio/e;

    .line 8
    .line 9
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wg0;->h:I

    .line 10
    .line 11
    check-cast v0, Lcom/yandex/mobile/ads/impl/fn1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lokio/e;->skip(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg0;->k()Lcom/yandex/mobile/ads/impl/ah0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->f:I

    .line 27
    .line 28
    sget-object v2, Lcom/yandex/mobile/ads/impl/m50;->i:Lcom/yandex/mobile/ads/impl/m50;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ah0;->a(ILcom/yandex/mobile/ads/impl/m50;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sg0;->b(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wg0;->f:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    return-wide v0
.end method
