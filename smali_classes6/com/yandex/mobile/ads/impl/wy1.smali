.class public abstract Lcom/yandex/mobile/ads/impl/wy1;
.super Lcom/yandex/mobile/ads/impl/ry1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ry1<",
        "Lcom/yandex/mobile/ads/impl/u32;",
        "Lcom/yandex/mobile/ads/impl/v32;",
        "Lcom/yandex/mobile/ads/impl/s32;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/r32;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/u32;

    .line 3
    .line 4
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/v32;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/ry1;-><init>([Lcom/yandex/mobile/ads/impl/jy;[Lcom/yandex/mobile/ads/impl/ky;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ry1;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/wy1;Lcom/yandex/mobile/ads/impl/ky;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ry1;->a(Lcom/yandex/mobile/ads/impl/ky;)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lcom/yandex/mobile/ads/impl/q32;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/s32;
        }
    .end annotation
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/jy;Lcom/yandex/mobile/ads/impl/ky;Z)Lcom/yandex/mobile/ads/impl/s32;
    .locals 6

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/u32;

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/v32;

    .line 4
    :try_start_0
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/wy1;->a([BIZ)Lcom/yandex/mobile/ads/impl/q32;

    move-result-object v3

    .line 7
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/jy;->f:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/u32;->j:J

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/v32;->a(JLcom/yandex/mobile/ads/impl/q32;J)V

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->c()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/s32; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()Lcom/yandex/mobile/ads/impl/u32;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u32;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u32;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final d()Lcom/yandex/mobile/ads/impl/ky;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vy1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/vy1;-><init>(Lcom/yandex/mobile/ads/impl/wy1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
