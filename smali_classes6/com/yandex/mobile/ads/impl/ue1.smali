.class public final Lcom/yandex/mobile/ads/impl/ue1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/hb2;)Lcom/yandex/mobile/ads/impl/pb2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ib2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hb2;->b()Lcom/yandex/mobile/ads/impl/jq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jq0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "omid"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jq0;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hb2;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hb2;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/pb2;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pb2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pb2;->a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/pb2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ib2;

    .line 56
    .line 57
    sget-object v1, Lcom/yandex/mobile/ads/impl/ib2$a;->d:Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ib2;-><init>(Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/ib2$a;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ib2;

    .line 64
    .line 65
    sget-object v1, Lcom/yandex/mobile/ads/impl/ib2$a;->c:Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ib2;-><init>(Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/ib2$a;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
