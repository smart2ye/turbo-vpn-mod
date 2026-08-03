.class public final Lcom/yandex/mobile/ads/impl/d11;
.super Lcom/yandex/mobile/ads/impl/xj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xn1;

.field private final b:Lcom/yandex/mobile/ads/impl/vc1;

.field private final c:Lcom/yandex/mobile/ads/impl/nh0;

.field private final d:Lcom/yandex/mobile/ads/impl/xj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/vc1;Lcom/yandex/mobile/ads/impl/nh0;Lcom/yandex/mobile/ads/impl/vh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/xn1;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/d11;->b:Lcom/yandex/mobile/ads/impl/vc1;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/d11;->c:Lcom/yandex/mobile/ads/impl/nh0;

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/vh0;->a(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/xj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d11;->d:Lcom/yandex/mobile/ads/impl/xj;

    .line 18
    .line 19
    return-void
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/yp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/mh0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/mh0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d11;->b:Lcom/yandex/mobile/ads/impl/vc1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vc1;->a(Lcom/yandex/mobile/ads/impl/yp1;)Lcom/yandex/mobile/ads/impl/uc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/xn1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Lcom/yandex/mobile/ads/impl/ef0;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/mh0;

    .line 65
    .line 66
    iget v1, v0, Lcom/yandex/mobile/ads/impl/uc1;->a:I

    .line 67
    .line 68
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/uc1;->b:[B

    .line 69
    .line 70
    invoke-direct {p2, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/mh0;-><init>(ILjava/util/List;[B)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d11;->d:Lcom/yandex/mobile/ads/impl/xj;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xj;->a(Lcom/yandex/mobile/ads/impl/yp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/mh0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/mh0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/mh0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/ph;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/m11;->a:Lcom/yandex/mobile/ads/impl/m11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m11;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/d11;->b(Lcom/yandex/mobile/ads/impl/yp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/mh0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d11;->c:Lcom/yandex/mobile/ads/impl/nh0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mh0;->a()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {v4}, Lk5/a;->c(Ljava/io/InputStream;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_2
    invoke-static {v4, v5}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v5, v0

    .line 42
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-static {v4, v5}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    new-array v0, v3, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    new-array v0, v3, [B

    .line 52
    .line 53
    :cond_1
    :goto_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/mh0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mh0;->e()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mh0;->d()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v3, v4, p2, v0}, Lcom/yandex/mobile/ads/impl/mh0;-><init>(ILjava/util/List;[B)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/yandex/mobile/ads/impl/uc1;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mh0;->e()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mh0;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    sub-long/2addr v8, v1

    .line 81
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mh0;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-wide v9, v8

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/uc1;-><init>(I[BZJLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1, p1, v5}, Lcom/yandex/mobile/ads/impl/jq1;->a(JLcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/uc1;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/d11;->b(Lcom/yandex/mobile/ads/impl/yp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/mh0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
