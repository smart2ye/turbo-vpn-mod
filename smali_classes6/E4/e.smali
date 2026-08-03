.class public LE4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/e$d;,
        LE4/e$c;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, LE4/e;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE4/e;->d:Ljava/util/Map;

    .line 5
    sget-object v0, LS4/l;->a:Landroid/app/Application;

    iput-object v0, p0, LE4/e;->c:Landroid/content/Context;

    .line 6
    invoke-static {}, LM0/b;->e()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, LE4/e;->a:Lokhttp3/OkHttpClient;

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, LE4/e;->a:Lokhttp3/OkHttpClient;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LE4/e;->j(LE4/e$d;)V

    return-void
.end method

.method synthetic constructor <init>(LE4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE4/e;-><init>()V

    return-void
.end method

.method public static synthetic a(LE4/e;LE4/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE4/e;->m(LE4/e$d;)V

    return-void
.end method

.method static bridge synthetic b(LE4/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LE4/e;->d:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic c(LE4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE4/e;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(LE4/e;Ljava/lang/Class;LK4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE4/e;->f(Ljava/lang/Class;LK4/a;)V

    return-void
.end method

.method private e(Ljava/lang/Class;LK4/a;)Lokhttp3/Callback;
    .locals 1

    .line 1
    new-instance v0, LE4/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LE4/e$b;-><init>(LE4/e;LK4/a;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private f(Ljava/lang/Class;LK4/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "sk"

    .line 3
    .line 4
    const-string v2, "q823d2523b683f970"

    .line 5
    .line 6
    const-string v3, "https://explore.dreamscapea.com/api/v1/placement/get"

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, LS4/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "icon"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LS4/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "gaid"

    .line 21
    .line 22
    iget-object v3, p0, LE4/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, LS4/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, LE4/e;->l(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "TAG_AppLuckUtils"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "Request for "

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " already in progress"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array p2, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v2, "getCreativeAndLink\uff1a %s"

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    invoke-static {v3, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lokhttp3/Request$Builder;

    .line 75
    .line 76
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, LE4/e;->d:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LE4/e;->a:Lokhttp3/OkHttpClient;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, p1, p2}, LE4/e;->e(Ljava/lang/Class;LK4/a;)Lokhttp3/Callback;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static h()LE4/e;
    .locals 1

    .line 1
    sget-object v0, LE4/e$c;->a:LE4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private j(LE4/e$d;)V
    .locals 2

    .line 1
    invoke-static {}, LS4/a;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LE4/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LE4/e;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LE4/d;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LE4/d;-><init>(LE4/e;LE4/e$d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LE4/e;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LE4/e$d;->onSuccess(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "-"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v3, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LE4/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LE4/e;->d:Ljava/util/Map;

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method private synthetic m(LE4/e$d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LS4/l;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE4/e;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, LE4/e;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LE4/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LE4/e;->k(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LE4/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LS4/a;->l0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LE4/e;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0}, LE4/e$d;->onSuccess(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {p1}, LE4/e$d;->onFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    const-string v0, "TAG_AppLuckUtils"

    .line 68
    .line 69
    const-string v2, "Get GAID Fail: %s"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, LE4/e$d;->onFailed()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private n(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sk"

    .line 7
    .line 8
    const-string v2, "q823d2523b683f970"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "gaid"

    .line 14
    .line 15
    iget-object v2, p0, LE4/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, "click"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "show"

    .line 26
    .line 27
    :goto_0
    const-string v1, "event"

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p2, "creativeId"

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lk1/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "application/json; charset=utf-8"

    .line 42
    .line 43
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "report\uff1a %s , body: %s"

    .line 52
    .line 53
    const-string v1, "https://explore.dreamscapea.com/api/v1/placement/report"

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v1, v2, v3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object p1, v2, v3

    .line 63
    .line 64
    const-string p1, "TAG_AppLuckUtils"

    .line 65
    .line 66
    invoke-static {p1, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lokhttp3/Request$Builder;

    .line 70
    .line 71
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, LE4/e;->d:Ljava/util/Map;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LE4/e;->a:Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p0, p2, p2}, LE4/e;->e(Ljava/lang/Class;LK4/a;)Lokhttp3/Callback;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;LK4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LE4/e$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LE4/e$a;-><init>(LE4/e;Ljava/lang/Class;LK4/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LE4/e;->j(LE4/e$d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, LE4/e;->f(Ljava/lang/Class;LK4/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "sk"

    .line 2
    .line 3
    const-string v1, "q823d2523b683f970"

    .line 4
    .line 5
    const-string v2, "https://explore.dreamscapea.com/scene"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LS4/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "lzdid"

    .line 12
    .line 13
    invoke-static {}, LS4/a;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, LS4/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LE4/e;->n(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LE4/e;->n(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
