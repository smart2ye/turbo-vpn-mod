.class public abstract Lcom/yandex/mobile/ads/impl/v32;
.super Lcom/yandex/mobile/ads/impl/ky;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q32;


# instance fields
.field private d:Lcom/yandex/mobile/ads/impl/q32;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ky;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v32;->d:Lcom/yandex/mobile/ads/impl/q32;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/q32;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v32;->d:Lcom/yandex/mobile/ads/impl/q32;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/v32;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/q32;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v32;->d:Lcom/yandex/mobile/ads/impl/q32;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/q32;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/v32;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(JLcom/yandex/mobile/ads/impl/q32;J)V
    .locals 2

    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ky;->c:J

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v32;->d:Lcom/yandex/mobile/ads/impl/q32;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 12
    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/v32;->e:J

    return-void
.end method

.method public final b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wu;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v32;->d:Lcom/yandex/mobile/ads/impl/q32;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/v32;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/q32;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/rl;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v32;->d:Lcom/yandex/mobile/ads/impl/q32;

    return-void
.end method
