.class public final Lcom/yandex/mobile/ads/impl/xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cv0$b;


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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cv0$a;)Lcom/yandex/mobile/ads/impl/cv0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/cv0$a;->c:Lcom/yandex/mobile/ads/impl/cc0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w01;->c(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m92;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "DMCodecAdapterFactory"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/zs0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/yandex/mobile/ads/impl/vg$a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/vg$a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/vg$a;->b(Lcom/yandex/mobile/ads/impl/cv0$a;)Lcom/yandex/mobile/ads/impl/vg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/a42$a;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a42$a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a42$a;->a(Lcom/yandex/mobile/ads/impl/cv0$a;)Lcom/yandex/mobile/ads/impl/cv0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
