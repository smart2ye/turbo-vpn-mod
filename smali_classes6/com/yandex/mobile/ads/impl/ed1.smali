.class public final Lcom/yandex/mobile/ads/impl/ed1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/mq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/ed1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/mq1;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ed1;->b:Lcom/yandex/mobile/ads/impl/mq1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/ed1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ed1;->b:Lcom/yandex/mobile/ads/impl/mq1;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget v1, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 13
    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->F()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :goto_1
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/nq1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/mq1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/yandex/mobile/ads/impl/ed1;->b:Lcom/yandex/mobile/ads/impl/mq1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mq1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw p0

    .line 61
    :cond_3
    return-object v0
.end method
