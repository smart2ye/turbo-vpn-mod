.class public abstract Lcom/yandex/mobile/ads/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hi1;


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/l52$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/l52$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l52$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/yandex/mobile/ads/impl/l60;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getPlaybackState()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getPlayWhenReady()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getPlaybackSuppressionReason()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/yandex/mobile/ads/impl/l60;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/l52;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentMediaItemIndex()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v3}, Lcom/yandex/mobile/ads/impl/l52;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public final hasPreviousMediaItem()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/yandex/mobile/ads/impl/l60;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/l52;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentMediaItemIndex()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v3}, Lcom/yandex/mobile/ads/impl/l52;->b(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/yandex/mobile/ads/impl/l60;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/l52;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/l52$d;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/yandex/mobile/ads/impl/l60;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/l52;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52$d;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/yandex/mobile/ads/impl/l60;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/l52;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/l52$d;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method
