.class public final Lcom/yandex/mobile/ads/impl/sg0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yg0$c;
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yg0$c;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/yg0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/sg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/yg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yg0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->b:Lcom/yandex/mobile/ads/impl/yg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILokio/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sg0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/sg0;->a(IILokio/g;Z)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sg0;->a(I)Lcom/yandex/mobile/ads/impl/zg0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->e:Lcom/yandex/mobile/ads/impl/m50;

    invoke-virtual {p4, p1, v0}, Lcom/yandex/mobile/ads/impl/sg0;->c(ILcom/yandex/mobile/ads/impl/m50;)V

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sg0;->b(J)V

    .line 36
    invoke-interface {p3, v0, v1}, Lokio/g;->skip(J)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/zg0;->a(Lokio/g;I)V

    if-eqz p4, :cond_2

    .line 38
    sget-object p1, Lcom/yandex/mobile/ads/impl/n92;->b:Lcom/yandex/mobile/ads/impl/kf0;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zg0;->a(Lcom/yandex/mobile/ads/impl/kf0;Z)V

    :cond_2
    return-void
.end method

.method public final a(IIZ)V
    .locals 4

    if-eqz p3, :cond_3

    .line 69
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    monitor-enter p2

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/sg0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/sg0;J)V

    .line 71
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 72
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 73
    :cond_1
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/sg0;->c(Lcom/yandex/mobile/ads/impl/sg0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/sg0;->b(Lcom/yandex/mobile/ads/impl/sg0;J)V

    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/sg0;->e(Lcom/yandex/mobile/ads/impl/sg0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/sg0;->d(Lcom/yandex/mobile/ads/impl/sg0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    .line 76
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/sg0;->i(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/n42;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg0;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    .line 77
    new-instance v2, Lcom/yandex/mobile/ads/impl/ug0;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ug0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;II)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    monitor-enter p1

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0;->j()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sg0;->e(Lcom/yandex/mobile/ads/impl/sg0;J)V

    .line 87
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 88
    sget-object p2, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sg0;->a(I)Lcom/yandex/mobile/ads/impl/zg0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    monitor-enter p1

    .line 92
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/zg0;->a(J)V

    .line 93
    sget-object p2, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/m50;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sg0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sg0;->a(ILcom/yandex/mobile/ads/impl/m50;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sg0;->c(I)Lcom/yandex/mobile/ads/impl/zg0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/zg0;->b(Lcom/yandex/mobile/ads/impl/m50;)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sg0;->a(ILjava/util/List;)V

    return-void
.end method

.method public final a(ILokio/ByteString;)V
    .locals 4

    .line 39
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    monitor-enter p2

    .line 41
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sg0;->i()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    new-array v2, v1, [Lcom/yandex/mobile/ads/impl/zg0;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/sg0;->k(Lcom/yandex/mobile/ads/impl/sg0;)V

    .line 44
    sget-object v2, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p2

    .line 46
    check-cast v0, [Lcom/yandex/mobile/ads/impl/zg0;

    array-length p2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    .line 47
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zg0;->f()I

    move-result v3

    if-le v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zg0;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    sget-object v3, Lcom/yandex/mobile/ads/impl/m50;->h:Lcom/yandex/mobile/ads/impl/m50;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/zg0;->b(Lcom/yandex/mobile/ads/impl/m50;)V

    .line 49
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zg0;->f()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/sg0;->c(I)Lcom/yandex/mobile/ads/impl/zg0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p2

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/by1;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sg0;->i(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/n42;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sg0;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " applyAndAckSettings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/yandex/mobile/ads/impl/vg0;

    invoke-direct {v2, v1, p0, p1}, Lcom/yandex/mobile/ads/impl/vg0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0$c;Lcom/yandex/mobile/ads/impl/by1;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/sg0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/sg0;->a(ILjava/util/List;Z)V

    return-void

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    monitor-enter v3

    .line 54
    :try_start_0
    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/sg0;->a(I)Lcom/yandex/mobile/ads/impl/zg0;

    move-result-object v0

    if-nez v0, :cond_4

    .line 55
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/sg0;->j(Lcom/yandex/mobile/ads/impl/sg0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sg0;->d()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit v3

    return-void

    .line 57
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sg0;->f()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit v3

    return-void

    .line 58
    :cond_3
    :try_start_3
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object v6

    .line 59
    new-instance v1, Lcom/yandex/mobile/ads/impl/zg0;

    const/4 v4, 0x0

    move v5, p1

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zg0;-><init>(ILcom/yandex/mobile/ads/impl/sg0;ZZLcom/yandex/mobile/ads/impl/kf0;)V

    .line 60
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/sg0;->d(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 61
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sg0;->i()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/sg0;->h(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/o42;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o42;->e()Lcom/yandex/mobile/ads/impl/n42;

    move-result-object p1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sg0;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance p3, Lcom/yandex/mobile/ads/impl/tg0;

    invoke-direct {p3, p2, v3, v1}, Lcom/yandex/mobile/ads/impl/tg0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/zg0;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_4
    move v5, p1

    .line 65
    :try_start_4
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    monitor-exit v3

    .line 67
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lcom/yandex/mobile/ads/impl/zg0;->a(Lcom/yandex/mobile/ads/impl/kf0;Z)V

    return-void

    .line 68
    :goto_0
    monitor-exit v3

    throw p1
.end method

.method public final a(ZLcom/yandex/mobile/ads/impl/by1;)V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sg0;->k()Lcom/yandex/mobile/ads/impl/ah0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    monitor-enter v1

    .line 3
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sg0;->h()Lcom/yandex/mobile/ads/impl/by1;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/by1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/by1;-><init>()V

    .line 6
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/by1;->a(Lcom/yandex/mobile/ads/impl/by1;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/by1;->a(Lcom/yandex/mobile/ads/impl/by1;)V

    move-object p2, p1

    .line 8
    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/by1;->b()I

    move-result p1

    int-to-long p1, p1

    .line 10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/by1;->b()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sg0;->i()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sg0;->i()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 13
    new-array v7, v6, [Lcom/yandex/mobile/ads/impl/zg0;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/yandex/mobile/ads/impl/zg0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 14
    :goto_2
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mobile/ads/impl/by1;

    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/by1;)V

    .line 15
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sg0;->g(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/n42;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sg0;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " onSettings"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v9, Lcom/yandex/mobile/ads/impl/sg0$c$a;

    invoke-direct {v9, v8, v2, v0}, Lcom/yandex/mobile/ads/impl/sg0$c$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v9, v3, v4}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    .line 17
    sget-object v3, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sg0;->k()Lcom/yandex/mobile/ads/impl/ah0;

    move-result-object v3

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/by1;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/ah0;->a(Lcom/yandex/mobile/ads/impl/by1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 20
    :try_start_4
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/sg0;Ljava/io/IOException;)V

    .line 21
    :goto_3
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    monitor-exit v1

    if-eqz v5, :cond_3

    .line 23
    array-length v0, v5

    :goto_4
    if-ge v6, v0, :cond_3

    aget-object v1, v5, v6

    .line 24
    monitor-enter v1

    .line 25
    :try_start_5
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/zg0;->a(J)V

    .line 26
    sget-object v2, LZ4/r;->a:LZ4/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1

    :cond_3
    return-void

    .line 29
    :goto_5
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30
    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->f:Lcom/yandex/mobile/ads/impl/m50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->b:Lcom/yandex/mobile/ads/impl/yg0;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/yg0$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->b:Lcom/yandex/mobile/ads/impl/yg0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lcom/yandex/mobile/ads/impl/yg0;->a(ZLcom/yandex/mobile/ads/impl/yg0$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/mobile/ads/impl/m50;->d:Lcom/yandex/mobile/ads/impl/m50;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->i:Lcom/yandex/mobile/ads/impl/m50;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/m50;Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->b:Lcom/yandex/mobile/ads/impl/yg0;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    move-object v3, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_4

    .line 44
    :goto_1
    move-object v2, v0

    .line 45
    :goto_2
    :try_start_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->e:Lcom/yandex/mobile/ads/impl/m50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/m50;Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->b:Lcom/yandex/mobile/ads/impl/yg0;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->c:Lcom/yandex/mobile/ads/impl/sg0;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/m50;Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$c;->b:Lcom/yandex/mobile/ads/impl/yg0;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    throw v3
.end method
