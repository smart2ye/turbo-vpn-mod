.class public final Lio/appmetrica/analytics/impl/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/x1;
.implements Lio/appmetrica/analytics/impl/p0;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public volatile c:Lio/appmetrica/analytics/impl/w1;

.field public final d:Lio/appmetrica/analytics/impl/w4;

.field public final e:Lio/appmetrica/analytics/impl/Q1;

.field public f:Lio/appmetrica/analytics/impl/fh;

.field public final g:Lio/appmetrica/analytics/impl/za;

.field public final h:Lio/appmetrica/analytics/impl/m2;

.field public final i:Lio/appmetrica/analytics/impl/K1;

.field public final j:Lio/appmetrica/analytics/impl/qh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/y5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/y5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/J1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/y5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/Q1;Lio/appmetrica/analytics/impl/za;Lio/appmetrica/analytics/impl/m2;Lio/appmetrica/analytics/impl/K1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/J1;->a:Z

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J1;->c:Lio/appmetrica/analytics/impl/w1;

    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/J1;->d:Lio/appmetrica/analytics/impl/w4;

    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    .line 11
    iput-object p5, p0, Lio/appmetrica/analytics/impl/J1;->g:Lio/appmetrica/analytics/impl/za;

    .line 12
    iput-object p6, p0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/m2;

    .line 13
    iput-object p7, p0, Lio/appmetrica/analytics/impl/J1;->i:Lio/appmetrica/analytics/impl/K1;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/qh;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/qh;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J1;->j:Lio/appmetrica/analytics/impl/qh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/y5;)V
    .locals 8

    .line 2
    new-instance v3, Lio/appmetrica/analytics/impl/w4;

    invoke-direct {v3, p1, p3}, Lio/appmetrica/analytics/impl/w4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/y5;)V

    new-instance v4, Lio/appmetrica/analytics/impl/Q1;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Q1;-><init>()V

    sget-object v5, Lio/appmetrica/analytics/impl/za;->d:Lio/appmetrica/analytics/impl/za;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ia;->d()Lio/appmetrica/analytics/impl/m2;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/K1;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/K1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/J1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/Q1;Lio/appmetrica/analytics/impl/za;Lio/appmetrica/analytics/impl/m2;Lio/appmetrica/analytics/impl/K1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    new-instance v1, Lio/appmetrica/analytics/impl/Oo;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Oo;-><init>(Lio/appmetrica/analytics/impl/J1;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q1;->c(Lio/appmetrica/analytics/impl/P1;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/impl/Ka;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Q1;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Ka;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q1;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/P1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/O1;

    .line 9
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/O1;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/P1;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->c:Lio/appmetrica/analytics/impl/w1;

    check-cast p1, Lio/appmetrica/analytics/impl/u1;

    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u1;->a:Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0

    .line 20
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->c:Lio/appmetrica/analytics/impl/w1;

    check-cast p1, Lio/appmetrica/analytics/impl/u1;

    .line 21
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u1;->a:Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 22
    invoke-virtual {p1, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 12
    const-class v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/l6;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->f:Lio/appmetrica/analytics/impl/fh;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/l6;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/fh;->a(Lio/appmetrica/analytics/impl/l6;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/w1;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J1;->c:Lio/appmetrica/analytics/impl/w1;

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Q1;->d(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "/client"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "pid"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "psid"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J1;->d:Lio/appmetrica/analytics/impl/w4;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3, p1}, Lio/appmetrica/analytics/impl/w4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/m2;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/m2;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/impl/Ka;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Q1;->a(Landroid/content/Intent;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Ka;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q1;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/appmetrica/analytics/impl/P1;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/appmetrica/analytics/impl/O1;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/O1;->a(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/P1;->a(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->u()Lio/appmetrica/analytics/impl/rj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "screen_size"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Bb;->e(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/rj;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->u()Lio/appmetrica/analytics/impl/rj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/rj;->a(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/J1;->a:Z

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J1;->g:Lio/appmetrica/analytics/impl/za;

    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/za;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ia;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->initAsync()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ia;->u:Lio/appmetrica/analytics/impl/hm;

    .line 22
    .line 23
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/hm;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ia;->u:Lio/appmetrica/analytics/impl/hm;

    .line 29
    .line 30
    new-instance v3, Lio/appmetrica/analytics/impl/go;

    .line 31
    .line 32
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Ia;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/go;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/hm;->a(Lio/appmetrica/analytics/impl/km;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/appmetrica/analytics/impl/A5;

    .line 41
    .line 42
    new-instance v3, Lio/appmetrica/analytics/impl/Ci;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->g()Lio/appmetrica/analytics/impl/Z6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Ci;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lio/appmetrica/analytics/impl/K5;

    .line 52
    .line 53
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/K5;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    new-array v5, v5, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v3, v5, v6

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    invoke-direct {v2, v5}, Lio/appmetrica/analytics/impl/A5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->init(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->k()Lio/appmetrica/analytics/impl/ac;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Ia;->q:Lio/appmetrica/analytics/impl/Ha;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/ac;->a(Lio/appmetrica/analytics/impl/Ha;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    sget-object v1, Lio/appmetrica/analytics/impl/gk;->a:Lio/appmetrica/analytics/impl/hk;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/hk;->e()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 91
    .line 92
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ia;->u:Lio/appmetrica/analytics/impl/hm;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/hm;->b()Lio/appmetrica/analytics/impl/fm;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/hm;->b()Lio/appmetrica/analytics/impl/fm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 102
    .line 103
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ia;->o()Lio/appmetrica/analytics/impl/yk;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lio/appmetrica/analytics/impl/kk;

    .line 108
    .line 109
    new-instance v5, Lio/appmetrica/analytics/impl/vd;

    .line 110
    .line 111
    iget-object v6, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    .line 112
    .line 113
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/vd;-><init>(Lio/appmetrica/analytics/impl/Q1;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/kk;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v2}, Lio/appmetrica/analytics/impl/yk;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/fm;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/hm;->a(Lio/appmetrica/analytics/impl/km;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->y()Lio/appmetrica/analytics/impl/X2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lio/appmetrica/analytics/impl/Al;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J1;->a()V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 140
    .line 141
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->l()Lio/appmetrica/analytics/impl/fc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/ic;->init()V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->b()Lio/appmetrica/analytics/impl/T;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/T;->init()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J1;->i:Lio/appmetrica/analytics/impl/K1;

    .line 158
    .line 159
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J1;->d:Lio/appmetrica/analytics/impl/w4;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/appmetrica/analytics/impl/fh;

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/fh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w4;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lio/appmetrica/analytics/impl/J1;->f:Lio/appmetrica/analytics/impl/fh;

    .line 172
    .line 173
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 174
    .line 175
    sget-object v2, Lio/appmetrica/analytics/impl/q1;->a:Lio/appmetrica/analytics/impl/p1;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/p1;->b(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v5, p0, Lio/appmetrica/analytics/impl/J1;->f:Lio/appmetrica/analytics/impl/fh;

    .line 188
    .line 189
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->q()Lio/appmetrica/analytics/impl/de;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ia;->w()Lio/appmetrica/analytics/impl/rk;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/rk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lio/appmetrica/analytics/impl/C6;

    .line 210
    .line 211
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->s:Lio/appmetrica/analytics/impl/wb;

    .line 212
    .line 213
    new-instance v7, Lio/appmetrica/analytics/impl/W;

    .line 214
    .line 215
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/W;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    .line 219
    .line 220
    invoke-direct {v8}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v9, "previous"

    .line 224
    .line 225
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/C6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/wb;Lio/appmetrica/analytics/impl/al;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v10, v3

    .line 229
    new-instance v3, Lio/appmetrica/analytics/impl/C6;

    .line 230
    .line 231
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->r:Lio/appmetrica/analytics/impl/wb;

    .line 232
    .line 233
    new-instance v7, Lio/appmetrica/analytics/impl/Hb;

    .line 234
    .line 235
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Hb;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v9, "actual"

    .line 239
    .line 240
    move-object v8, v2

    .line 241
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/C6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/wb;Lio/appmetrica/analytics/impl/al;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    new-instance v6, Lio/appmetrica/analytics/impl/A6;

    .line 251
    .line 252
    new-instance v7, Lio/appmetrica/analytics/impl/va;

    .line 253
    .line 254
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/va;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v2, v3, v7}, Lio/appmetrica/analytics/impl/A6;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/va;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/appmetrica/analytics/impl/hg;

    .line 261
    .line 262
    invoke-direct {v3, v2, v10}, Lio/appmetrica/analytics/impl/hg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/C6;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_1

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_0

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_2

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 292
    .line 293
    .line 294
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/os/FileObserver;->startWatching()V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 298
    .line 299
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ia;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    .line 300
    .line 301
    invoke-virtual {v2, v6}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->storeReference(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_1

    .line 318
    :cond_4
    const/4 v2, 0x0

    .line 319
    :goto_1
    if-nez v2, :cond_5

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    iget-object v3, v1, Lio/appmetrica/analytics/impl/de;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 323
    .line 324
    new-instance v6, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;

    .line 325
    .line 326
    invoke-direct {v6, v2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4, v6}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lio/appmetrica/analytics/impl/de;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 333
    .line 334
    invoke-virtual {v2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->getAllCrashes()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_6

    .line 343
    .line 344
    iget-object v3, v1, Lio/appmetrica/analytics/impl/de;->b:Lio/appmetrica/analytics/impl/Xd;

    .line 345
    .line 346
    invoke-virtual {v3, v4, v5}, Lio/appmetrica/analytics/impl/Xd;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;)Lio/appmetrica/analytics/impl/Yd;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_6

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 365
    .line 366
    invoke-virtual {v3, v6}, Lio/appmetrica/analytics/impl/Yd;->newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/de;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 371
    .line 372
    iget-object v1, v1, Lio/appmetrica/analytics/impl/de;->b:Lio/appmetrica/analytics/impl/Xd;

    .line 373
    .line 374
    invoke-virtual {v1, v4, v5}, Lio/appmetrica/analytics/impl/Xd;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;)Lio/appmetrica/analytics/impl/Yd;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    new-instance v1, Lio/appmetrica/analytics/impl/e6;

    .line 382
    .line 383
    new-instance v2, Lio/appmetrica/analytics/impl/lh;

    .line 384
    .line 385
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/lh;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/e6;-><init>(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/e6;->run()V

    .line 396
    .line 397
    .line 398
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/J1;->a:Z

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    monitor-exit v1

    .line 403
    throw v0

    .line 404
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 415
    .line 416
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->u()Lio/appmetrica/analytics/impl/rj;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/rj;->a(Landroid/content/res/Configuration;)V

    .line 421
    .line 422
    .line 423
    :goto_4
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 424
    .line 425
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->k()Lio/appmetrica/analytics/impl/ac;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ac;->a()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->k()Lio/appmetrica/analytics/impl/ac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ac;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lio/appmetrica/analytics/impl/sk;

    .line 24
    .line 25
    invoke-interface {v4}, Lio/appmetrica/analytics/impl/sk;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/Pf;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/Pf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pf;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/m2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/m2;->b(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->j:Lio/appmetrica/analytics/impl/qh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ia;->v:Lio/appmetrica/analytics/impl/mk;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mk;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/appmetrica/analytics/impl/lk;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/lk;->reportData(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/Pf;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/Pf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Pf;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/m2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/m2;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
