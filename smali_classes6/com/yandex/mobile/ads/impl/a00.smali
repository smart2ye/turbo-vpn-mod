.class public final Lcom/yandex/mobile/ads/impl/a00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a00$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p4;

.field private final b:Lcom/yandex/mobile/ads/impl/za1;

.field private final c:Lcom/yandex/mobile/ads/impl/sb1;

.field private final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/za1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/za1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/sb1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sb1;-><init>()V

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/a00;-><init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/za1;Lcom/yandex/mobile/ads/impl/sb1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/za1;Lcom/yandex/mobile/ads/impl/sb1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a00;->b:Lcom/yandex/mobile/ads/impl/za1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a00;->c:Lcom/yandex/mobile/ads/impl/sb1;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a00;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a00;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a00;->b:Lcom/yandex/mobile/ads/impl/za1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/za1;->a()V

    .line 3
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/eb1$c;Lcom/yandex/mobile/ads/impl/vv;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a00;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a00;->c:Lcom/yandex/mobile/ads/impl/sb1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/sb1;->a(Lcom/yandex/mobile/ads/impl/a71;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/eb1$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/a00$a;

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 15
    invoke-direct {v1, v2, v3, p2, p3}, Lcom/yandex/mobile/ads/impl/a00$a;-><init>(Lcom/yandex/mobile/ads/impl/p4;ILcom/yandex/mobile/ads/impl/eb1$c;Lcom/yandex/mobile/ads/impl/vv;)V

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/p4;

    sget-object p3, Lcom/yandex/mobile/ads/impl/o4;->p:Lcom/yandex/mobile/ads/impl/o4;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, p3, v2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a00;->b:Lcom/yandex/mobile/ads/impl/za1;

    invoke-virtual {v2, p3, v1, p2}, Lcom/yandex/mobile/ads/impl/za1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pe2;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a00;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a00;->b:Lcom/yandex/mobile/ads/impl/za1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/za1;->a(Ljava/lang/String;)V

    .line 24
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    throw p1
.end method
