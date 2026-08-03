.class final Lcom/yandex/mobile/ads/impl/qg0$d;
.super Lcom/yandex/mobile/ads/impl/qg0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private d:J

.field final synthetic e:Lcom/yandex/mobile/ads/impl/qg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qg0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$d;->e:Lcom/yandex/mobile/ads/impl/qg0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qg0$a;-><init>(Lcom/yandex/mobile/ads/impl/qg0;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/qg0$d;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0$d;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Lokio/B;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :catch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$d;->e:Lcom/yandex/mobile/ads/impl/qg0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0;->c()Lcom/yandex/mobile/ads/impl/eo1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final read(Lokio/e;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/qg0$d;->d:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v5

    .line 22
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/qg0$a;->read(Lokio/e;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long p3, p1, v5

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/qg0$d;->d:J

    .line 35
    .line 36
    sub-long/2addr v2, p1

    .line 37
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/qg0$d;->d:J

    .line 38
    .line 39
    cmp-long p3, v2, v0

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-wide p1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$d;->e:Lcom/yandex/mobile/ads/impl/qg0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0;->c()Lcom/yandex/mobile/ads/impl/eo1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eo1;->j()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/net/ProtocolException;

    .line 57
    .line 58
    const-string p2, "unexpected end of stream"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->b()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "byteCount < 0: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method
