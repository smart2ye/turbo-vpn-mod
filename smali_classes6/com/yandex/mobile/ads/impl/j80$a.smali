.class public final Lcom/yandex/mobile/ads/impl/j80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yandex/mobile/ads/impl/j80;


# direct methods
.method public static final declared-synchronized a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/j80;
    .locals 3

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/j80$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/j80$a;->a:Lcom/yandex/mobile/ads/impl/j80;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/j80;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/j80;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/yandex/mobile/ads/impl/j80$a;->a:Lcom/yandex/mobile/ads/impl/j80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method
