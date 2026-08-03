.class public abstract Lcom/yandex/varioqub/appmetricaadapter/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/yandex/varioqub/appmetricaadapter/impl/d;
    .locals 5

    .line 1
    const-class v0, Lcom/yandex/varioqub/appmetricaadapter/impl/j;

    .line 2
    .line 3
    const-string v1, "io.appmetrica.analytics.AppMetrica"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v1, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-object v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/c;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "com.yandex.metrica.YandexMetrica"

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/i;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/i;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/f;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/f;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v0
.end method
