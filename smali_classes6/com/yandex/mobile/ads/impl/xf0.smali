.class public abstract Lcom/yandex/mobile/ads/impl/xf0;
.super Lcom/yandex/mobile/ads/impl/jj;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/jj<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/z2;"
    }
.end annotation


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/g8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g8;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/xf0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/g8;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xf0;->d:Lcom/yandex/mobile/ads/impl/g8;

    .line 4
    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/impl/g8;->a(Lcom/yandex/mobile/ads/impl/z2;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xf0;->d:Lcom/yandex/mobile/ads/impl/g8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/g8;->a(Lcom/yandex/mobile/ads/impl/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xf0;->d:Lcom/yandex/mobile/ads/impl/g8;

    .line 2
    .line 3
    return-object v0
.end method
