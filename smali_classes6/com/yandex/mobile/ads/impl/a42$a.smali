.class public final Lcom/yandex/mobile/ads/impl/a42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cv0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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

.method protected static b(Lcom/yandex/mobile/ads/impl/cv0$a;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv0$a;->a:Lcom/yandex/mobile/ads/impl/gv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cv0$a;->a:Lcom/yandex/mobile/ads/impl/gv0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "createCodec:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x52;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x52;->a()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cv0$a;)Lcom/yandex/mobile/ads/impl/cv0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a42$a;->b(Lcom/yandex/mobile/ads/impl/cv0$a;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    const-string v2, "configureCodec"

    .line 7
    .line 8
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/x52;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cv0$a;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cv0$a;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cv0$a;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x52;->a()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x52;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x52;->a()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/yandex/mobile/ads/impl/a42;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/a42;-><init>(Landroid/media/MediaCodec;Lcom/yandex/mobile/ads/impl/L;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception p1

    .line 49
    :goto_1
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw p1
.end method
