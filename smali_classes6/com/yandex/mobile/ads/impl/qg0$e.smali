.class final Lcom/yandex/mobile/ads/impl/qg0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/z;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lokio/k;

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/qg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$e;->c:Lcom/yandex/mobile/ads/impl/qg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/k;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qg0;->c(Lcom/yandex/mobile/ads/impl/qg0;)Lokio/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lokio/z;->timeout()Lokio/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lokio/k;-><init>(Lokio/C;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$e;->a:Lokio/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0$e;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$e;->c:Lcom/yandex/mobile/ads/impl/qg0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0$e;->a:Lokio/k;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/qg0;Lokio/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$e;->c:Lcom/yandex/mobile/ads/impl/qg0;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/qg0;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$e;->c:Lcom/yandex/mobile/ads/impl/qg0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qg0;->c(Lcom/yandex/mobile/ads/impl/qg0;)Lokio/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lokio/f;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final timeout()Lokio/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$e;->a:Lokio/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lokio/e;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0$e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lokio/e;->e0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/yandex/mobile/ads/impl/n92;->a:[B

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    cmp-long v2, v2, v0

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    cmp-long v0, v0, p2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$e;->c:Lcom/yandex/mobile/ads/impl/qg0;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qg0;->c(Lcom/yandex/mobile/ads/impl/qg0;)Lokio/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2, p3}, Lokio/z;->write(Lokio/e;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
