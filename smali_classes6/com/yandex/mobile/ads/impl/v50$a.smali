.class final Lcom/yandex/mobile/ads/impl/v50$a;
.super Lokio/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/v50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private c:J

.field private d:Z

.field final synthetic e:Lcom/yandex/mobile/ads/impl/v50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v50;Lokio/z;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v50$a;->e:Lcom/yandex/mobile/ads/impl/v50;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/i;-><init>(Lokio/z;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/v50$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v50$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v50$a;->d:Z

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/v50$a;->a:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/v50$a;->c:J

    .line 18
    .line 19
    cmp-long v1, v3, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-super {p0}, Lokio/i;->close()V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/v50$a;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v50$a;->b:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v50$a;->e:Lcom/yandex/mobile/ads/impl/v50;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/v50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v2

    .line 51
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/v50$a;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v50$a;->b:Z

    .line 57
    .line 58
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v50$a;->e:Lcom/yandex/mobile/ads/impl/v50;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/v50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    throw v2
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lokio/i;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/v50$a;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/v50$a;->b:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v50$a;->e:Lcom/yandex/mobile/ads/impl/v50;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/v50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    throw v0
.end method

.method public final write(Lokio/e;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v50$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/v50$a;->a:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/v50$a;->c:J

    .line 14
    .line 15
    add-long/2addr v2, p2

    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/v50$a;->a:J

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/v50$a;->c:J

    .line 26
    .line 27
    add-long/2addr v2, p2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "expected "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, " bytes but received "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/i;->write(Lokio/e;J)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/v50$a;->c:J

    .line 61
    .line 62
    add-long/2addr v0, p2

    .line 63
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/v50$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/v50$a;->b:Z

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/v50$a;->b:Z

    .line 74
    .line 75
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/v50$a;->e:Lcom/yandex/mobile/ads/impl/v50;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p3, v0, p2, p1}, Lcom/yandex/mobile/ads/impl/v50;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    throw p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "closed"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
