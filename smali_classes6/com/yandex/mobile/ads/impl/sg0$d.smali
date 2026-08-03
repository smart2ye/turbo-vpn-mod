.class public final Lcom/yandex/mobile/ads/impl/sg0$d;
.super Lcom/yandex/mobile/ads/impl/k42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/sg0;->a(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/sg0;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sg0$d;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    iput p3, p0, Lcom/yandex/mobile/ads/impl/sg0$d;->f:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k42;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$d;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sg0;->f(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/gn1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/fn1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$d;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg0;->k()Lcom/yandex/mobile/ads/impl/ah0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sg0$d;->f:I

    .line 19
    .line 20
    sget-object v2, Lcom/yandex/mobile/ads/impl/m50;->i:Lcom/yandex/mobile/ads/impl/m50;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ah0;->a(ILcom/yandex/mobile/ads/impl/m50;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$d;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0$d;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sg0;->b(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/yandex/mobile/ads/impl/sg0$d;->f:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0
.end method
