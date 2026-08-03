.class public final Lcom/ironsource/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/hk;

.field private final b:Lcom/ironsource/fj;

.field private final c:Lcom/ironsource/vf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/hk;

    invoke-direct {v0}, Lcom/ironsource/hk;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ft;->a:Lcom/ironsource/hk;

    new-instance v0, Lcom/ironsource/fj;

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/fj;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ironsource/ft;->b:Lcom/ironsource/fj;

    sget-object v0, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {v0}, Lcom/ironsource/on$b;->d()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->f()Lcom/ironsource/vf;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ft;->c:Lcom/ironsource/vf;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ft;Lcom/ironsource/ks;JILjava/lang/Object;)V
    .locals 0

    .line 7
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ft;->a(Lcom/ironsource/ks;J)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ft;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 8
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ft;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/qt;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/qt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/p;->getAdvertiserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getAdvertiserId(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ironsource/er;->c()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/er;->a()V

    return-void
.end method

.method public final a(JLcom/ironsource/qt$a;)V
    .locals 1

    .line 4
    const-string v0, "responseOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(JLcom/ironsource/qt$a;)V

    return-void
.end method

.method public final a(Lcom/ironsource/c4;)V
    .locals 9

    .line 5
    const-string v0, "reporterSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/c4;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/c4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/c4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/c4;->e()Z

    move-result v5

    invoke-virtual {p1}, Lcom/ironsource/c4;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/ironsource/c4;->g()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/q9;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public final a(Lcom/ironsource/dt;)V
    .locals 1

    .line 6
    const-string v0, "initStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/et;->a:Lcom/ironsource/et;

    invoke-virtual {v0, p1}, Lcom/ironsource/et;->a(Lcom/ironsource/dt;)V

    return-void
.end method

.method public final a(Lcom/ironsource/ks;)V
    .locals 7

    .line 9
    const-string v0, "safeRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/ft;->a(Lcom/ironsource/ft;Lcom/ironsource/ks;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ironsource/ks;J)V
    .locals 1

    .line 10
    const-string v0, "safeRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ft;->b:Lcom/ironsource/fj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/fj;->a(Lcom/ironsource/ks;J)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ft;->b:Lcom/ironsource/fj;

    invoke-virtual {v0, p1}, Lcom/ironsource/fj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 12
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/ke;->a()Lcom/ironsource/ke;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ke;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/ironsource/vf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ft;->c:Lcom/ironsource/vf;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ft;->c:Lcom/ironsource/vf;

    invoke-interface {v0, p1}, Lcom/ironsource/vf;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceInfoService.getOrG\u2026UniqueIdentifier(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/ironsource/ks;)V
    .locals 1

    .line 3
    const-string v0, "safeRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ft;->b:Lcom/ironsource/fj;

    invoke-virtual {v0, p1}, Lcom/ironsource/fj;->a(Lcom/ironsource/ks;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    .line 4
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/ironsource/hk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ft;->a:Lcom/ironsource/hk;

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ft;->b:Lcom/ironsource/fj;

    invoke-virtual {v0, p1}, Lcom/ironsource/fj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/ironsource/mediationsdk/IronSourceSegment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->q()Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 7

    .line 2
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v2, Lcom/ironsource/ft$a;

    invoke-direct {v2, p1}, Lcom/ironsource/ft$a;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->S()V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/zb;

    sget-object v2, Lcom/ironsource/ac;->H:Lcom/ironsource/ac;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/zb;-><init>(Lcom/ironsource/ac;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {v0}, Lcom/ironsource/on$b;->d()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->z()Lcom/ironsource/u3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/u7;->a(Lcom/ironsource/zb;)V

    return-void
.end method
