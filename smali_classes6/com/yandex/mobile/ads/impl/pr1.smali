.class public final Lcom/yandex/mobile/ads/impl/pr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ip0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ce1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ce1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pr1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/v50;)Lcom/yandex/mobile/ads/impl/zp1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v50;->e()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eo1;->k()Lcom/yandex/mobile/ads/impl/zs1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zp1;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x134

    const/16 v5, 0x133

    if-eq v2, v5, :cond_11

    if-eq v2, v4, :cond_11

    const/16 v6, 0x191

    if-eq v2, v6, :cond_10

    const/16 v6, 0x1a5

    if-eq v2, v6, :cond_d

    const-string p2, "\\d+"

    const-string v6, "Retry-After"

    const/16 v7, 0x1f7

    if-eq v2, v7, :cond_9

    const/16 v7, 0x197

    if-eq v2, v7, :cond_7

    const/16 v1, 0x198

    if-eq v2, v1, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pr1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ce1;->v()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->k()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    move-result v2

    if-ne v2, v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    invoke-static {p1, v6}, Lcom/yandex/mobile/ads/impl/yq1;->a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v0

    .line 12
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zs1;->b()Ljava/net/Proxy;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_8

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pr1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ce1;->s()Lcom/yandex/mobile/ads/impl/rh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 15
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->k()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    move-result v1

    if-ne v1, v7, :cond_a

    return-object v0

    .line 18
    :cond_a
    invoke-static {p1, v6}, Lcom/yandex/mobile/ads/impl/yq1;->a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 19
    :cond_b
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_c

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    return-object v0

    .line 22
    :cond_d
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_f

    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v50;->h()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    .line 24
    :cond_e
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v50;->e()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/eo1;->i()V

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_4
    return-object v0

    .line 26
    :cond_10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pr1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ce1;->c()Lcom/yandex/mobile/ads/impl/rh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 27
    :cond_11
    :pswitch_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pr1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ce1;->l()Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_b

    .line 28
    :cond_12
    const-string p2, "Location"

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/yq1;->a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    goto/16 :goto_b

    .line 29
    :cond_13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/rh0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/rh0$a;-><init>()V

    invoke-virtual {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/rh0$a;->a(Lcom/yandex/mobile/ads/impl/rh0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rh0$a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_14

    .line 32
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rh0$a;->a()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object p2

    goto :goto_6

    :cond_14
    move-object p2, v0

    :goto_6
    if-nez p2, :cond_15

    goto/16 :goto_b

    .line 33
    :cond_15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rh0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rh0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pr1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce1;->m()Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_b

    .line 35
    :cond_16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lcom/yandex/mobile/ads/impl/zp1$a;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/zp1$a;-><init>(Lcom/yandex/mobile/ads/impl/zp1;)V

    .line 37
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/kh0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    move-result v1

    .line 39
    const-string v6, "PROPFIND"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    if-eq v1, v4, :cond_18

    if-ne v1, v5, :cond_17

    goto :goto_7

    :cond_17
    const/4 v7, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v7, 0x1

    .line 40
    :goto_8
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    if-eq v1, v4, :cond_19

    if-eq v1, v5, :cond_19

    .line 41
    const-string v1, "GET"

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cq1;)Lcom/yandex/mobile/ads/impl/zp1$a;

    goto :goto_9

    :cond_19
    if-eqz v7, :cond_1a

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zp1;->a()Lcom/yandex/mobile/ads/impl/cq1;

    move-result-object v0

    .line 43
    :cond_1a
    invoke-virtual {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cq1;)Lcom/yandex/mobile/ads/impl/zp1$a;

    :goto_9
    if-nez v7, :cond_1b

    .line 44
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;)V

    .line 45
    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;)V

    .line 46
    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;)V

    .line 47
    :cond_1b
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh0;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rh0;->i()I

    move-result v1

    if-ne v0, v1, :cond_1c

    .line 50
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rh0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_a

    .line 51
    :cond_1c
    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;)V

    .line 52
    :goto_a
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Lcom/yandex/mobile/ads/impl/rh0;)Lcom/yandex/mobile/ads/impl/zp1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1$a;->a()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v0

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/do1;Lcom/yandex/mobile/ads/impl/zp1;Z)Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce1;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v1

    .line 87
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    .line 89
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    .line 90
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    .line 92
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v1

    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/do1;->m()Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/yq1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    const-string v0, "null cannot be cast to non-null type com.monetization.ads.embedded.okhttp.src.main.kotlin.okhttp3.internal.http.RealInterceptorChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ho1;->f()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ho1;->b()Lcom/yandex/mobile/ads/impl/do1;

    move-result-object v1

    .line 56
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    .line 57
    :goto_1
    invoke-virtual {v1, v0, v6}, Lcom/yandex/mobile/ads/impl/do1;->a(Lcom/yandex/mobile/ads/impl/zp1;Z)V

    .line 58
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1;->j()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    .line 59
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/zp1;)Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object v0
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/bt1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yq1;->j()Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v0

    .line 61
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/yq1;->j()Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v6

    .line 62
    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/cr1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object v6

    .line 64
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/yq1$a;->c(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object v0

    :cond_0
    move-object v7, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 66
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1;->g()Lcom/yandex/mobile/ads/impl/v50;

    move-result-object v0

    .line 67
    invoke-direct {p0, v7, v0}, Lcom/yandex/mobile/ads/impl/pr1;->a(Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/v50;)Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/do1;->a(Z)V

    return-object v7

    .line 71
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_4

    .line 72
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/do1;->a(Z)V

    move-object v0, v6

    goto :goto_0

    .line 73
    :cond_4
    :try_start_4
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    .line 74
    instance-of v9, v6, Lcom/yandex/mobile/ads/impl/er;

    xor-int/2addr v9, v5

    invoke-direct {p0, v6, v1, v0, v9}, Lcom/yandex/mobile/ads/impl/pr1;->a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/do1;Lcom/yandex/mobile/ads/impl/zp1;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 75
    invoke-static {v2, v6}, Lkotlin/collections/l;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/do1;->a(Z)V

    :goto_3
    move v6, v3

    goto/16 :goto_1

    .line 77
    :cond_5
    :try_start_5
    invoke-static {v6, v2}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/io/IOException;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    .line 78
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bt1;->b()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/pr1;->a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/do1;Lcom/yandex/mobile/ads/impl/zp1;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 79
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bt1;->a()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/l;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/do1;->a(Z)V

    goto :goto_3

    .line 81
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bt1;->a()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/io/IOException;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 82
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :goto_4
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/do1;->a(Z)V

    throw p1
.end method
