.class public final Lcom/yandex/mobile/ads/impl/yg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/B;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/g;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lokio/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->a:Lokio/g;

    .line 5
    .line 6
    return-void
.end method

.method private final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:I

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->a:Lokio/g;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n92;->a(Lokio/g;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->e:I

    .line 3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->b:I

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->a:Lokio/g;

    invoke-interface {v1}, Lokio/g;->readByte()B

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n92;->a(B)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->a:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readByte()B

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n92;->a(B)I

    move-result v2

    iput v2, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:I

    .line 6
    sget v2, Lcom/yandex/mobile/ads/impl/yg0;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yg0$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yg0$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/rg0;->a:Lcom/yandex/mobile/ads/impl/rg0;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->b:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3, v4, v5, v1, v6}, Lcom/yandex/mobile/ads/impl/rg0;->a(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->a:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final read(Lokio/e;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->a:Lokio/g;

    .line 8
    .line 9
    iget v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lokio/g;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:I

    .line 17
    .line 18
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yg0$b;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->a:Lokio/g;

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-interface {v3, p1, p2, p3}, Lokio/B;->read(Lokio/e;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v1

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_2
    iget p3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->e:I

    .line 46
    .line 47
    long-to-int v0, p1

    .line 48
    sub-int/2addr p3, v0

    .line 49
    iput p3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->e:I

    .line 50
    .line 51
    return-wide p1
.end method

.method public final timeout()Lokio/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->a:Lokio/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/B;->timeout()Lokio/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
