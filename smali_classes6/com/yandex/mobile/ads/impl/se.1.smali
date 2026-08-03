.class public final Lcom/yandex/mobile/ads/impl/se;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/li0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/li0;
    .locals 8

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/se;->a:Lcom/yandex/mobile/ads/impl/li0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/li0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/se;->a:Lcom/yandex/mobile/ads/impl/li0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/yandex/mobile/ads/impl/li0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/le;->a()Lcom/yandex/mobile/ads/impl/bf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lcom/yandex/mobile/ads/impl/te;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/te;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/yandex/mobile/ads/impl/re;

    .line 30
    .line 31
    new-instance p0, Lcom/yandex/mobile/ads/impl/qe;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qe;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/yandex/mobile/ads/impl/le;->a()Lcom/yandex/mobile/ads/impl/bf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v6, p0, v0}, Lcom/yandex/mobile/ads/impl/re;-><init>(Lcom/yandex/mobile/ads/impl/qe;Lcom/yandex/mobile/ads/impl/ke;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/yandex/mobile/ads/impl/ju0;

    .line 44
    .line 45
    const-string p0, "YadPreferenceFile"

    .line 46
    .line 47
    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/ms0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ks0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v7, p0}, Lcom/yandex/mobile/ads/impl/ju0;-><init>(Lcom/yandex/mobile/ads/impl/ks0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/li0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ke;Lcom/yandex/mobile/ads/impl/te;Lcom/yandex/mobile/ads/impl/re;Lcom/yandex/mobile/ads/impl/ju0;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/yandex/mobile/ads/impl/se;->a:Lcom/yandex/mobile/ads/impl/li0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    sget-object p0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/se;->a:Lcom/yandex/mobile/ads/impl/li0;

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
