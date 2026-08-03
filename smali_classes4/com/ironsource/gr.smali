.class public final Lcom/ironsource/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/zf;

.field private final b:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/fg;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/gr;-><init>(Lcom/ironsource/zf;Lm5/a;Lcom/ironsource/fg;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/zf;Lm5/a;Lcom/ironsource/fg;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/zf;",
            "Lm5/a;",
            "Lcom/ironsource/fg;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTimeFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gr;->a:Lcom/ironsource/zf;

    iput-object p2, p0, Lcom/ironsource/gr;->b:Lm5/a;

    iput-object p3, p0, Lcom/ironsource/gr;->c:Lcom/ironsource/fg;

    iput-object p4, p0, Lcom/ironsource/gr;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/zf;Lm5/a;Lcom/ironsource/fg;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    sget-object p1, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {p1}, Lcom/ironsource/on$b;->d()Lcom/ironsource/fg;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/fg;->z()Lcom/ironsource/u3;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcom/ironsource/gr$a;->a:Lcom/ironsource/gr$a;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {p3}, Lcom/ironsource/on$b;->d()Lcom/ironsource/fg;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const-string p5, "newSingleThreadExecutor()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/gr;-><init>(Lcom/ironsource/zf;Lm5/a;Lcom/ironsource/fg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/gr;->c:Lcom/ironsource/fg;

    invoke-interface {v0}, Lcom/ironsource/fg;->f()Lcom/ironsource/vf;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "android-att.ironsrc.mobi"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "register_trigger"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "osVersion"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "apiLevel"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "deviceModel"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdkVersion"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundleID"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/ironsource/vf;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gaid"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/ironsource/vf;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asid"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/ironsource/vf;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "auid"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/ironsource/gr;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isFirstSession"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-direct {p0}, Lcom/ironsource/gr;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "coppa"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/i1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asel"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "origin"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/gr;->b:Lm5/a;

    invoke-interface {v3}, Lm5/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/ironsource/vf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceLanguage"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/ironsource/vf;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceCarrier"

    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "connectionType"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "wifi"

    invoke-static {v1, v2, v0}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Builder()\n        .schem\u2026arameter\n        .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a()Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/gr$b;

    invoke-direct {v0, p0}, Lcom/ironsource/gr$b;-><init>(Lcom/ironsource/gr;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/gr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/gr;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/gr;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/gr;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/ironsource/gr;->a:Lcom/ironsource/zf;

    new-instance v1, Lcom/ironsource/zb;

    sget-object v2, Lcom/ironsource/ac;->n:Lcom/ironsource/ac;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "reason"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/zb;-><init>(Lcom/ironsource/ac;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/ironsource/zf;->a(Lcom/ironsource/zb;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/xk;->b()Lcom/ironsource/xk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xk;->c()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "is_child_directed"

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSession(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/gr;->a:Lcom/ironsource/zf;

    new-instance v1, Lcom/ironsource/zb;

    sget-object v2, Lcom/ironsource/ac;->m:Lcom/ironsource/ac;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ironsource/zb;-><init>(Lcom/ironsource/ac;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/ironsource/zf;->a(Lcom/ironsource/zb;)V

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/gr;->a:Lcom/ironsource/zf;

    new-instance v1, Lcom/ironsource/zb;

    sget-object v2, Lcom/ironsource/ac;->l:Lcom/ironsource/ac;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ironsource/zb;-><init>(Lcom/ironsource/ac;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/ironsource/zf;->a(Lcom/ironsource/zb;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/gr;->d()V

    :try_start_0
    invoke-static {p1}, Lcom/ironsource/i1;->a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "could not obtain measurement manager"

    invoke-direct {p0, p1}, Lcom/ironsource/gr;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/gr;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/gr;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/ironsource/gr;->a()Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/g;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/gr;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
