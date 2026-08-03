.class public final Lcom/yandex/mobile/ads/impl/v22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lv;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lv;

.field private b:J

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/yandex/mobile/ads/impl/lv;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 11
    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v22;->c:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pv;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v22;->c:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/lv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/pv;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/lv;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/lv;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v22;->c:Landroid/net/Uri;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/lv;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/lv;->getResponseHeaders()Ljava/util/Map;

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k72;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/lv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/k72;)V

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/v22;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v22;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/lv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/iv;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/v22;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/v22;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method
