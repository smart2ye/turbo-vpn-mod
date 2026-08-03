.class public final Lcom/yandex/mobile/ads/impl/k40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g62;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k40;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/iv;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k40;->a:[B

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k40;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/iv;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public synthetic a(ILcom/yandex/mobile/ads/impl/bg1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/H2;->a(Lcom/yandex/mobile/ads/impl/g62;ILcom/yandex/mobile/ads/impl/bg1;)V

    return-void
.end method

.method public final a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc0;)V
    .locals 0

    .line 3
    return-void
.end method

.method public synthetic b(Lcom/yandex/mobile/ads/impl/iv;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/H2;->b(Lcom/yandex/mobile/ads/impl/g62;Lcom/yandex/mobile/ads/impl/iv;IZ)I

    move-result p1

    return p1
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/bg1;)V
    .locals 0

    .line 2
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    return-void
.end method
