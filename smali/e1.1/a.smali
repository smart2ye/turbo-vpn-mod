.class public Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Le1/a;


# instance fields
.field private a:Le1/d;

.field private b:Le1/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;)Le1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/a;->a:Le1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {v1}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Le1/f;

    .line 13
    .line 14
    invoke-direct {p1}, Le1/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le1/a;->a:Le1/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lk1/n;->q(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ld1/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Le1/b;

    .line 33
    .line 34
    invoke-direct {p1}, Le1/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le1/a;->a:Le1/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Le1/f;

    .line 41
    .line 42
    invoke-direct {p1}, Le1/f;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Le1/a;->a:Le1/d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v0, Le1/f;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lk1/n;->q(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ld1/a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Le1/b;

    .line 71
    .line 72
    invoke-direct {p1}, Le1/b;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Le1/a;->a:Le1/d;

    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Le1/a;->a:Le1/d;

    .line 78
    .line 79
    return-object p1
.end method

.method private b(Landroid/content/Context;)Le1/e;
    .locals 0

    .line 1
    iget-object p1, p0, Le1/a;->b:Le1/e;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-static {p1}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Le1/g;

    .line 13
    .line 14
    invoke-direct {p1}, Le1/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le1/a;->b:Le1/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ld1/a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Le1/c;

    .line 27
    .line 28
    invoke-direct {p1}, Le1/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le1/a;->b:Le1/e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Le1/g;

    .line 35
    .line 36
    invoke-direct {p1}, Le1/g;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Le1/a;->b:Le1/e;

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Le1/a;->b:Le1/e;

    .line 42
    .line 43
    return-object p1
.end method

.method public static c()Le1/a;
    .locals 2

    .line 1
    sget-object v0, Le1/a;->c:Le1/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le1/a;->c:Le1/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Le1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le1/a;->c:Le1/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Le1/a;->c:Le1/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "AnalyticsManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "logEvent: context is null"

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string p1, "logEvent: name is empty"

    .line 21
    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x28

    .line 33
    .line 34
    if-le v2, v3, :cond_2

    .line 35
    .line 36
    const-string v2, "logEvent: user property name length too long"

    .line 37
    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Le1/a;->a(Landroid/content/Context;)Le1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2, p3}, Le1/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AnalyticsManager"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "recordException: throwable is null"

    .line 7
    .line 8
    new-array p2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Le1/a;->b(Landroid/content/Context;)Le1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Le1/c;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lk1/n;->q(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "recordException: Firebase is not Initialized"

    .line 29
    .line 30
    new-array p2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v2, p2}, Le1/e;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "AnalyticsManager"

    .line 7
    .line 8
    const-string v0, "setAnalyticsCollectionEnabled: context is null"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Le1/a;->a(Landroid/content/Context;)Le1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Le1/d;->d(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le1/a;->b(Landroid/content/Context;)Le1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Le1/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lk1/n;->q(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "AnalyticsManager"

    .line 19
    .line 20
    const-string v0, "setCrashlyticsCollectionEnabled: Firebase is not Initialized"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0, p2}, Le1/e;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "AnalyticsManager"

    .line 7
    .line 8
    const-string v0, "setUserId: context is null"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Le1/a;->a(Landroid/content/Context;)Le1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Le1/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "AnalyticsManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "setUserProperty: context is null"

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string p1, "setUserProperty: name is empty"

    .line 21
    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    if-le v2, v3, :cond_2

    .line 35
    .line 36
    const-string v2, "setUserProperty: user property name length too long"

    .line 37
    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x24

    .line 58
    .line 59
    if-le v2, v3, :cond_3

    .line 60
    .line 61
    const-string v2, "setUserProperty: user property value length too long"

    .line 62
    .line 63
    new-array v4, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :cond_3
    invoke-direct {p0, p1}, Le1/a;->a(Landroid/content/Context;)Le1/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1, p2, p3}, Le1/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
