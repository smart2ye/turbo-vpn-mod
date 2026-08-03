.class public final Lcom/yandex/mobile/ads/impl/tg0;
.super Lcom/yandex/mobile/ads/impl/k42;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/sg0;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/zg0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/zg0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tg0;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tg0;->f:Lcom/yandex/mobile/ads/impl/zg0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k42;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tg0;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg0;->e()Lcom/yandex/mobile/ads/impl/sg0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tg0;->f:Lcom/yandex/mobile/ads/impl/zg0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sg0$b;->a(Lcom/yandex/mobile/ads/impl/zg0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget v1, Lcom/yandex/mobile/ads/impl/rh1;->c:I

    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rh1$a;->a()Lcom/yandex/mobile/ads/impl/rh1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tg0;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sg0;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Http2Connection.Listener failure for "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/rh1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tg0;->f:Lcom/yandex/mobile/ads/impl/zg0;

    .line 51
    .line 52
    sget-object v2, Lcom/yandex/mobile/ads/impl/m50;->e:Lcom/yandex/mobile/ads/impl/m50;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/zg0;->a(Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    return-wide v0
.end method
