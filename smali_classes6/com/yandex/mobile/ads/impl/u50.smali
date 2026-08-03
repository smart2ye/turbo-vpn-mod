.class public final Lcom/yandex/mobile/ads/impl/u50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u50;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/u50;->b:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/s50;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u50;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u50;->b:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/s50;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/s50;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u50;->b:Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u50;->b:Ljava/io/DataOutputStream;

    .line 33
    .line 34
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/s50;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u50;->b:Ljava/io/DataOutputStream;

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/s50;->e:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u50;->b:Ljava/io/DataOutputStream;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/s50;->f:[B

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u50;->b:Ljava/io/DataOutputStream;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u50;->a:Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
