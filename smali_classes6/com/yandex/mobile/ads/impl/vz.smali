.class public final Lcom/yandex/mobile/ads/impl/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yr0$a;)J
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yr0$a;->a:Ljava/io/IOException;

    .line 3
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/fg1;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/bh0;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/cs0$g;

    if-nez v1, :cond_2

    sget v1, Lcom/yandex/mobile/ads/impl/mv;->c:I

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/mv;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/mv;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/mv;->b:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yr0$a;->b:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
