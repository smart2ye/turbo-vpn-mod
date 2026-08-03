.class public Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lco/allconnected/lib/model/VpnServer;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/Map;

.field private volatile f:Z

.field private volatile g:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr0/d;->a:Ljava/lang/String;

    .line 4
    const-string v0, "https://www.youtube.com"

    const-string v1, "https://yandex.com"

    const-string v2, "https://www.google.com"

    const-string v3, "https://www.facebook.com"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr0/d;->d:[Ljava/lang/String;

    .line 5
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    array-length v0, v0

    invoke-direct {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lr0/d;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr0/d;->f:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr0/d;->g:Lokhttp3/OkHttpClient;

    return-void
.end method

.method synthetic constructor <init>(Lr0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/d;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lr0/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lr0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/d;->f:Z

    return p0
.end method

.method static bridge synthetic c(Lr0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/d;->f:Z

    return-void
.end method

.method static bridge synthetic d(Lr0/d;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr0/d;->k(Ljava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic e(Lr0/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lr0/d;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static i()Lr0/d;
    .locals 1

    .line 1
    sget-object v0, Lr0/d$b;->a:Lr0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private j()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/d;->g:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/common/util/HttpUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lr0/d;->g:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lr0/d;->g:Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Lr0/d;->g:Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    return-object v0
.end method

.method private k(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr0/d;->c:Lco/allconnected/lib/model/VpnServer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v1, ""

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    move-object v2, v0

    .line 21
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "url"

    .line 28
    .line 29
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "country"

    .line 33
    .line 34
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "host"

    .line 38
    .line 39
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "protocol"

    .line 43
    .line 44
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "cost_ms"

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lr0/d;->b:Landroid/content/Context;

    .line 57
    .line 58
    const-string p2, "detect_result"

    .line 59
    .line 60
    invoke-static {p1, p2, v3}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr0/d;->c:Lco/allconnected/lib/model/VpnServer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v1, ""

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    move-object v2, v0

    .line 21
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "url"

    .line 29
    .line 30
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "country"

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "host"

    .line 39
    .line 40
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "is_succ"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "resp_code"

    .line 57
    .line 58
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "err_msg"

    .line 62
    .line 63
    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "protocol"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "cost_ms"

    .line 72
    .line 73
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lr0/d;->b:Landroid/content/Context;

    .line 81
    .line 82
    const-string p2, "connect_detect"

    .line 83
    .line 84
    invoke-static {p1, p2, v3}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/d;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lr0/d;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lokhttp3/Call;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lr0/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v3, v4, v5

    .line 63
    .line 64
    const-string v3, "cancelAllCall() call url = %s "

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lr0/d;->e:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public g(Lco/allconnected/lib/model/VpnServer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v4, v1

    .line 17
    .line 18
    const-string v3, "---detectUrlsConnection--- \uff0cisConnected = %s"

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iput-boolean v2, p0, Lr0/d;->f:Z

    .line 27
    .line 28
    sget-object v0, Lp1/z;->d:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lr0/d;->b:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p1, p0, Lr0/d;->c:Lco/allconnected/lib/model/VpnServer;

    .line 33
    .line 34
    iget-object p1, p0, Lr0/d;->d:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    aget-object v3, p1, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lr0/d;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :try_start_0
    invoke-direct {p0}, Lr0/d;->j()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lr0/d;->e:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lr0/d$a;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1, v1, v2}, Lr0/d$a;-><init>(Lr0/d;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sub-long v10, v3, v1

    .line 63
    .line 64
    const-string v8, "-2"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v5 .. v11}, Lr0/d;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v5, Lr0/d;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object v6, v1, v2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    const-string v0, "Exception, url = %s, e = %s"

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
