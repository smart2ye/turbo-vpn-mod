.class public abstract Lv0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Ljava/util/ArrayList;

.field private static volatile c:Z

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "YandexAgent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/yandex/mobile/ads/common/MobileAds;->INSTANCE:Lcom/yandex/mobile/ads/common/MobileAds;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sput-boolean v2, Lv0/J;->a:Z

    .line 8
    .line 9
    const-string v2, "yandex is enable! "

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    sput-boolean v1, Lv0/J;->a:Z

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "yandex is not enable! "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lv0/J;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    sput-boolean v1, Lv0/J;->c:Z

    .line 54
    .line 55
    sput-boolean v1, Lv0/J;->d:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a()V
    .locals 4

    .line 1
    sget-object v0, Lv0/J;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lv0/J;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lv0/J;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v2, v2, [Lcom/yandex/mobile/ads/common/InitializationListener;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v2, v1

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/yandex/mobile/ads/common/InitializationListener;->onInitializationCompleted()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public static b(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 3

    .line 1
    sget-boolean v0, Lv0/J;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "YandexAgent"

    .line 7
    .line 8
    const-string p1, "yandex is not enable! "

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v0, Lv0/J;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/InitializationListener;->onInitializationCompleted()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget-object v0, Lv0/J;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-boolean v2, Lv0/J;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/InitializationListener;->onInitializationCompleted()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_2
    sget-boolean p1, Lv0/J;->c:Z

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    sget-boolean p1, Lv0/J;->d:Z

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    sput-boolean p1, Lv0/J;->c:Z

    .line 64
    .line 65
    const-string v0, "YandexAgent"

    .line 66
    .line 67
    const-string v2, "init Yandex SDK..."

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/MobileAds;->setUserConsent(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lv0/I;

    .line 78
    .line 79
    invoke-direct {p1}, Lv0/I;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/common/MobileAds;->initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv0/J;->a:Z

    .line 2
    .line 3
    return v0
.end method
