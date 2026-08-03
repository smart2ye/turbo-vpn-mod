.class public Lcom/yandex/mobile/ads/impl/fv0;
.super Lcom/yandex/mobile/ads/impl/iy;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/gv0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Decoder failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/iy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    if-lt p2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fv0;->a(Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fv0;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private static a(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
