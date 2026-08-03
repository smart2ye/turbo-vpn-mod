.class public final Lcom/monetrix/adsdk/controller/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/base/common/c;


# instance fields
.field public a:Lcom/monetrix/adsdk/api/InitConfig;

.field final b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:I

.field p:J

.field q:J

.field r:I

.field s:Ljava/lang/String;

.field private final t:Lcom/monetrix/adsdk/controller/a/a;

.field private u:J

.field private v:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/monetrix/adsdk/api/InitConfig;Lcom/monetrix/adsdk/controller/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/monetrix/adsdk/controller/d/d;->u:J

    iput-wide v0, p0, Lcom/monetrix/adsdk/controller/d/d;->v:J

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/d/d;->a:Lcom/monetrix/adsdk/api/InitConfig;

    iput-object p3, p0, Lcom/monetrix/adsdk/controller/d/d;->t:Lcom/monetrix/adsdk/controller/a/a;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final B()J
    .locals 4

    iget-wide v0, p0, Lcom/monetrix/adsdk/controller/d/d;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/controller/d/d;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/monetrix/adsdk/controller/d/d;->v:J

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/monetrix/adsdk/controller/d/d;->v:J

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->t:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/a/a;->s()Lcom/monetrix/adsdk/base/common/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/base/common/a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->t:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/a/a;->s()Lcom/monetrix/adsdk/base/common/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/base/common/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final E()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/r/b;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->a:Lcom/monetrix/adsdk/api/InitConfig;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/api/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/controller/d/d;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/controller/d/d;->k:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/r/c;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "5g"

    return-object v0

    :cond_1
    const-string v0, "4g"

    return-object v0

    :cond_2
    const-string v0, "wifi"

    return-object v0

    :cond_3
    const-string v0, "3g"

    return-object v0

    :cond_4
    const-string v0, "2g"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/common/utils/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->t:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/a/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.0.3"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->t:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/a/a;->r()Lcom/monetrix/adsdk/base/common/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/base/common/a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->t:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/a/a;->r()Lcom/monetrix/adsdk/base/common/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/base/common/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->t:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/a/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/monetrix/adsdk/controller/d/d;->q:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/m;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/r/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/r/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
