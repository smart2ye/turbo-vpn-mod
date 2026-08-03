.class public final Lcom/yandex/mobile/ads/impl/t50;
.super Lcom/yandex/mobile/ads/impl/uy1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uy1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/n01;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/impl/k01;
    .locals 10

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/k01;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->p()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->p()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v2, Lcom/yandex/mobile/ads/impl/s50;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/s50;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [Lcom/yandex/mobile/ads/impl/k01$b;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v2, p2, v0

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/k01;-><init>([Lcom/yandex/mobile/ads/impl/k01$b;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
