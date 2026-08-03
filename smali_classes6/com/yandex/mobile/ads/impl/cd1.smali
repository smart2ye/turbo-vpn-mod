.class final Lcom/yandex/mobile/ads/impl/cd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cd1$a;
    }
.end annotation


# direct methods
.method static a(Lcom/yandex/mobile/ads/impl/yp1;Ljava/io/IOException;JLcom/yandex/mobile/ads/impl/mh0;[B)Lcom/yandex/mobile/ads/impl/cd1$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/yandex/mobile/ads/impl/mh0;",
            "[B)",
            "Lcom/yandex/mobile/ads/impl/cd1$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dj2;
        }
    .end annotation

    .line 44
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    new-instance p0, Lcom/yandex/mobile/ads/impl/cd1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/o52;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/o52;-><init>()V

    const-string p2, "socket"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/cd1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dj2;Lcom/yandex/mobile/ads/impl/Y0;)V

    return-object p0

    .line 46
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_9

    if-eqz p4, :cond_7

    .line 47
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/mh0;->e()I

    move-result v3

    .line 48
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->l()Ljava/lang/String;

    sget-boolean p1, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 49
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    if-eqz p5, :cond_6

    .line 50
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/mh0;->d()Ljava/util/List;

    move-result-object v8

    .line 51
    new-instance v2, Lcom/yandex/mobile/ads/impl/uc1;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, p2

    const/4 v5, 0x0

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/uc1;-><init>(I[BZJLjava/util/List;)V

    const/16 p1, 0x191

    if-eq v3, p1, :cond_5

    const/16 p1, 0x193

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x190

    if-lt v3, p1, :cond_3

    const/16 p1, 0x1f3

    if-le v3, p1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/to;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/to;-><init>(Lcom/yandex/mobile/ads/impl/uc1;)V

    throw p0

    :cond_3
    :goto_0
    const/16 p1, 0x1f4

    if-lt v3, p1, :cond_4

    const/16 p1, 0x257

    if-gt v3, p1, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 55
    new-instance p0, Lcom/yandex/mobile/ads/impl/cd1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ox1;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/ox1;-><init>(Lcom/yandex/mobile/ads/impl/uc1;)V

    const-string p2, "server"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/cd1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dj2;Lcom/yandex/mobile/ads/impl/Y0;)V

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/ox1;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/ox1;-><init>(Lcom/yandex/mobile/ads/impl/uc1;)V

    throw p0

    .line 57
    :cond_5
    :goto_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/cd1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ph;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/ph;-><init>(Lcom/yandex/mobile/ads/impl/uc1;)V

    const-string p2, "auth"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/cd1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dj2;Lcom/yandex/mobile/ads/impl/Y0;)V

    return-object p0

    .line 58
    :cond_6
    new-instance p0, Lcom/yandex/mobile/ads/impl/cd1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/rc1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rc1;-><init>()V

    const-string p2, "network"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/cd1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dj2;Lcom/yandex/mobile/ads/impl/Y0;)V

    return-object p0

    .line 59
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 60
    new-instance p0, Lcom/yandex/mobile/ads/impl/cd1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/kd1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/kd1;-><init>()V

    const-string p2, "connection"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/cd1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dj2;Lcom/yandex/mobile/ads/impl/Y0;)V

    return-object p0

    .line 61
    :cond_8
    new-instance p0, Lcom/yandex/mobile/ads/impl/kd1;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kd1;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 62
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Bad URL "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static a(Lcom/yandex/mobile/ads/impl/yp1;JLjava/util/List;)Lcom/yandex/mobile/ads/impl/uc1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;J",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ef0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/uc1;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->c()Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/uc1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v1, 0x130

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/uc1;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_0
    move-wide v4, p1

    move-object v6, p3

    .line 13
    new-instance p1, Ljava/util/TreeSet;

    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/ef0;

    .line 16
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ef0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/em$a;->h:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 20
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/em$a;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/ef0;

    .line 21
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ef0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/em$a;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/em$a;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/uc1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    const/16 v2, 0x130

    move-wide v5, v4

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/uc1;-><init>(I[BZJLjava/util/List;)V

    return-object v1
.end method

.method static a(Lcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/cd1$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/cd1$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dj2;
        }
    .end annotation

    .line 1
    const-string v0, "]"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->h()Lcom/yandex/mobile/ads/impl/qr1;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->j()I

    move-result v2

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cd1$a;->b(Lcom/yandex/mobile/ads/impl/cd1$a;)Lcom/yandex/mobile/ads/impl/dj2;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/qr1;->a(Lcom/yandex/mobile/ads/impl/dj2;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/dj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cd1$a;->a(Lcom/yandex/mobile/ads/impl/cd1$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-retry [timeout="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cd1$a;->a(Lcom/yandex/mobile/ads/impl/cd1$a;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "-timeout-giveup [timeout="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Ljava/lang/String;)V

    .line 10
    throw v1
.end method

.method static a(Ljava/io/InputStream;ILcom/yandex/mobile/ads/impl/am;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/lj1;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/lj1;-><init>(Lcom/yandex/mobile/ads/impl/am;I)V

    const/16 p1, 0x400

    .line 29
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/am;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/lj1;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    sget-boolean p0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 35
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 36
    :goto_1
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/am;->a([B)V

    .line 37
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj1;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    .line 38
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 39
    :catch_1
    sget-boolean p0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 40
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 41
    :goto_3
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/am;->a([B)V

    .line 42
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj1;->close()V

    .line 43
    throw v1
.end method
