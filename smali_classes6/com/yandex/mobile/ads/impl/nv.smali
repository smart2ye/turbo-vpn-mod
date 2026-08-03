.class public final Lcom/yandex/mobile/ads/impl/nv;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lv;

.field private final b:Lcom/yandex/mobile/ads/impl/pv;

.field private final c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v22;Lcom/yandex/mobile/ads/impl/pv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nv;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nv;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nv;->b:Lcom/yandex/mobile/ads/impl/pv;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv;->c:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nv;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nv;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nv;->c:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/nv;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nv;->c:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/nv;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nv;->e:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nv;->d:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nv;->a:Lcom/yandex/mobile/ads/impl/lv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nv;->b:Lcom/yandex/mobile/ads/impl/pv;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/pv;)J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nv;->d:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nv;->a:Lcom/yandex/mobile/ads/impl/lv;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/iv;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
