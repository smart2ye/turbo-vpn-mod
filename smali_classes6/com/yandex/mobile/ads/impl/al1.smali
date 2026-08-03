.class public final Lcom/yandex/mobile/ads/impl/al1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/al1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/h70;

.field private final d:Lcom/yandex/mobile/ads/impl/i70;

.field private final e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/h70;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/h70;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/i70;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/i70;-><init>()V

    const-wide/32 v1, 0x5265c00

    const/4 v3, 0x5

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/al1;-><init>(JILcom/yandex/mobile/ads/impl/h70;Lcom/yandex/mobile/ads/impl/i70;)V

    return-void
.end method

.method public constructor <init>(JILcom/yandex/mobile/ads/impl/h70;Lcom/yandex/mobile/ads/impl/i70;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/al1;->a:J

    .line 6
    iput p3, p0, Lcom/yandex/mobile/ads/impl/al1;->b:I

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/al1;->c:Lcom/yandex/mobile/ads/impl/h70;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/al1;->d:Lcom/yandex/mobile/ads/impl/i70;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/al1;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private final a()V
    .locals 12

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/al1;->c:Lcom/yandex/mobile/ads/impl/h70;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lcom/yandex/mobile/ads/impl/g70;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 15
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/g70;->a()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_0

    .line 16
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/yandex/mobile/ads/impl/al1$a;

    .line 18
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/al1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/pd0;)Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/al1;->a()V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    check-cast v5, Lcom/yandex/mobile/ads/impl/al1$a;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/al1$a;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/yandex/mobile/ads/impl/al1$a;

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/al1$a;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    :cond_2
    monitor-exit p0

    return-object v3

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/pd0;Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/al1;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/al1;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al1;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/al1$a;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/al1;->d:Lcom/yandex/mobile/ads/impl/i70;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/al1;->a:J

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 8
    invoke-direct {v1, p1, p2, v5, v6}, Lcom/yandex/mobile/ads/impl/al1$a;-><init>(Lcom/yandex/mobile/ads/impl/pd0;Ljava/lang/Object;J)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/al1;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/yandex/mobile/ads/impl/al1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
