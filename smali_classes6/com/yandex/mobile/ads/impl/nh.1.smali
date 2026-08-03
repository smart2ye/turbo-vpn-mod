.class final Lcom/yandex/mobile/ads/impl/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nh$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nh$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/nh$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nh$a;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nh;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nh;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private a(I)V
    .locals 6

    .line 22
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nh;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 23
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->d:J

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 25
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->d:J

    return-void

    .line 26
    :cond_2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->d:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/nh;->e:J

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/nh;->f:J

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/nh;->c:J

    .line 30
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nh;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nh;->f()V

    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nh;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/nh;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nh;->e:J

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh$a;->b()Z

    move-result v0

    .line 6
    iget v2, p0, Lcom/yandex/mobile/ads/impl/nh;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 p1, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nh;->f()V

    return v0

    :cond_3
    if-nez v0, :cond_9

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nh;->f()V

    return v0

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    .line 11
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/nh$a;->a(Lcom/yandex/mobile/ads/impl/nh$a;)J

    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/nh;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_9

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nh;->a(I)V

    return v0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nh;->f()V

    return v0

    :cond_6
    if-eqz v0, :cond_8

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nh$a;->a()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nh;->c:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nh$a;->a(Lcom/yandex/mobile/ads/impl/nh$a;)J

    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nh;->f:J

    .line 19
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/nh;->a(I)V

    return v0

    :cond_7
    return v1

    .line 20
    :cond_8
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/nh;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long p1, p1, v1

    if-lez p1, :cond_9

    .line 21
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/nh;->a(I)V

    :cond_9
    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public final b()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nh$a;->a(Lcom/yandex/mobile/ads/impl/nh$a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/nh;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/nh;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
