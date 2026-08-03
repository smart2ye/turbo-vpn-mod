.class public final Lcom/yandex/mobile/ads/impl/n22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bv0;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/xo;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Lcom/yandex/mobile/ads/impl/bi1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n22;->b:Lcom/yandex/mobile/ads/impl/xo;

    .line 5
    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/bi1;->e:Lcom/yandex/mobile/ads/impl/bi1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n22;->f:Lcom/yandex/mobile/ads/impl/bi1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n22;->c:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n22;->b:Lcom/yandex/mobile/ads/impl/xo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xo;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/n22;->e:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n22;->c:Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/n22;->d:J

    .line 2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n22;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n22;->b:Lcom/yandex/mobile/ads/impl/xo;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xo;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/n22;->e:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n22;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/n22;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/n22;->a(J)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n22;->f:Lcom/yandex/mobile/ads/impl/bi1;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n22;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/n22;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/n22;->a(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n22;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/bi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n22;->f:Lcom/yandex/mobile/ads/impl/bi1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/n22;->d:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/n22;->c:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n22;->b:Lcom/yandex/mobile/ads/impl/xo;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/xo;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/n22;->e:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n22;->f:Lcom/yandex/mobile/ads/impl/bi1;

    .line 17
    .line 18
    iget v5, v4, Lcom/yandex/mobile/ads/impl/bi1;->b:F

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/bi1;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v0
.end method
