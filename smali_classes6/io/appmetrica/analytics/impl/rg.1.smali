.class public final Lio/appmetrica/analytics/impl/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/yg;

.field public final b:Lio/appmetrica/analytics/impl/Ua;

.field public final c:Lio/appmetrica/analytics/impl/Jg;

.field public final d:LZ4/f;

.field public final e:LZ4/f;

.field public final f:LZ4/f;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/yg;Lio/appmetrica/analytics/impl/Ig;Lio/appmetrica/analytics/impl/Ua;Lio/appmetrica/analytics/impl/Jg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/yg;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/rg;->b:Lio/appmetrica/analytics/impl/Ua;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/Jg;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/og;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/og;-><init>(Lio/appmetrica/analytics/impl/rg;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rg;->d:LZ4/f;

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/mg;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/mg;-><init>(Lio/appmetrica/analytics/impl/rg;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rg;->e:LZ4/f;

    .line 31
    .line 32
    new-instance p1, Lio/appmetrica/analytics/impl/qg;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/qg;-><init>(Lio/appmetrica/analytics/impl/rg;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rg;->f:LZ4/f;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rg;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/rg;)Lio/appmetrica/analytics/impl/jg;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rg;->d:LZ4/f;

    .line 2
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/jg;

    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/rg;Lio/appmetrica/analytics/impl/Ag;Lio/appmetrica/analytics/impl/jg;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/Jg;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Jg;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Jg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ag;->d:Lio/appmetrica/analytics/impl/zg;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rg;->a(Lio/appmetrica/analytics/impl/Ag;)V

    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/jg;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ag;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/yg;

    monitor-enter v0

    .line 14
    :try_start_0
    iput-object p1, v0, Lio/appmetrica/analytics/impl/yg;->b:Lio/appmetrica/analytics/impl/Ag;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/yg;->c:Z

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/yg;->d:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/Ag;)V

    .line 17
    iget-object p1, v0, Lio/appmetrica/analytics/impl/yg;->d:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/to;->d()V

    .line 18
    iget-object p1, v0, Lio/appmetrica/analytics/impl/yg;->b:Lio/appmetrica/analytics/impl/Ag;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/yg;->a(Lio/appmetrica/analytics/impl/Ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method
