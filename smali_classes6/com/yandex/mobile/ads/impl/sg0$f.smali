.class public final Lcom/yandex/mobile/ads/impl/sg0$f;
.super Lcom/yandex/mobile/ads/impl/k42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/sg0;->a(ILcom/yandex/mobile/ads/impl/m50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/sg0;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;ILcom/yandex/mobile/ads/impl/m50;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sg0$f;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    iput p3, p0, Lcom/yandex/mobile/ads/impl/sg0$f;->f:I

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$f;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sg0;->f(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/gn1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$f;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0$f;->e:Lcom/yandex/mobile/ads/impl/sg0;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sg0;->b(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/yandex/mobile/ads/impl/sg0$f;->f:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method
