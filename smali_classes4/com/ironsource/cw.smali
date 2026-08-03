.class public final Lcom/ironsource/cw;
.super Lcom/ironsource/i7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/k2;
.implements Lcom/ironsource/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cw$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/ironsource/m1;

.field private final e:Lcom/ironsource/w6;

.field private final f:Lcom/ironsource/l7;

.field private final g:Lcom/ironsource/n6;

.field private h:Lcom/ironsource/kw;

.field private final i:Lcom/ironsource/v3;

.field private final j:Lcom/ironsource/ax;

.field private final k:Lcom/ironsource/mn;

.field private l:Lcom/ironsource/cw$a;

.field private m:Lcom/ironsource/cw$a;

.field private n:Z

.field private o:Z

.field private p:Lcom/ironsource/r1;

.field private q:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public constructor <init>(Lcom/ironsource/m1;Lcom/ironsource/w6;Lcom/ironsource/i7$b;Lcom/ironsource/j6;Lcom/ironsource/l7;Lcom/ironsource/n6;)V
    .locals 2

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerStrategyListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/ironsource/i7;-><init>(Lcom/ironsource/i7$b;Lcom/ironsource/j6;)V

    iput-object p1, p0, Lcom/ironsource/cw;->d:Lcom/ironsource/m1;

    iput-object p2, p0, Lcom/ironsource/cw;->e:Lcom/ironsource/w6;

    iput-object p5, p0, Lcom/ironsource/cw;->f:Lcom/ironsource/l7;

    iput-object p6, p0, Lcom/ironsource/cw;->g:Lcom/ironsource/n6;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "refresh interval: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/i7;->i()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", auto refresh: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/i7;->d()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p4, p5, v0, p5}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p3, Lcom/ironsource/v3;

    invoke-virtual {p1}, Lcom/ironsource/m1;->b()Lcom/ironsource/lifecycle/b;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/ironsource/v3;-><init>(Lcom/ironsource/lifecycle/b;)V

    iput-object p3, p0, Lcom/ironsource/cw;->i:Lcom/ironsource/v3;

    new-instance p1, Lcom/ironsource/ax;

    invoke-direct {p1, p2}, Lcom/ironsource/ax;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ironsource/cw;->j:Lcom/ironsource/ax;

    new-instance p1, Lcom/ironsource/mn;

    invoke-virtual {p0}, Lcom/ironsource/i7;->d()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-direct {p1, p2}, Lcom/ironsource/mn;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/cw;->k:Lcom/ironsource/mn;

    new-instance p1, Lcom/ironsource/cw$a;

    invoke-direct {p1, p0, p6, p3}, Lcom/ironsource/cw$a;-><init>(Lcom/ironsource/cw;Lcom/ironsource/n6;Z)V

    iput-object p1, p0, Lcom/ironsource/cw;->m:Lcom/ironsource/cw$a;

    iput-boolean p3, p0, Lcom/ironsource/cw;->o:Z

    return-void
.end method

.method private static final a(Lcom/ironsource/cw;)V
    .locals 5

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/cw;->n:Z

    iget-object v1, p0, Lcom/ironsource/cw;->m:Lcom/ironsource/cw$a;

    invoke-virtual {v1}, Lcom/ironsource/cw$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/cw;->l()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/cw;->m:Lcom/ironsource/cw$a;

    invoke-virtual {v1}, Lcom/ironsource/cw$a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/cw;->k()V

    invoke-direct {p0}, Lcom/ironsource/cw;->h()V

    iget-object v1, p0, Lcom/ironsource/cw;->i:Lcom/ironsource/v3;

    iget-object v2, p0, Lcom/ironsource/cw;->k:Lcom/ironsource/mn;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ironsource/iq;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lcom/ironsource/cw;->a([Lcom/ironsource/iq;)V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/ironsource/cw;[Lcom/ironsource/iq;)V
    .locals 7

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/cw;->h:Lcom/ironsource/kw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/kw;->c()V

    :cond_0
    new-instance v1, Lcom/ironsource/kw;

    iget-object v2, p0, Lcom/ironsource/cw;->d:Lcom/ironsource/m1;

    new-instance v3, Lcom/ironsource/F0;

    invoke-direct {v3, p0}, Lcom/ironsource/F0;-><init>(Lcom/ironsource/cw;)V

    invoke-virtual {p0}, Lcom/ironsource/i7;->i()J

    move-result-wide v4

    invoke-static {p1}, Lkotlin/collections/e;->n0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/kw;-><init>(Lcom/ironsource/m1;Ljava/lang/Runnable;JLjava/util/List;)V

    iput-object v1, p0, Lcom/ironsource/cw;->h:Lcom/ironsource/kw;

    return-void
.end method

.method private final varargs a([Lcom/ironsource/iq;)V
    .locals 2

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/cw;->n:Z

    iget-object v0, p0, Lcom/ironsource/cw;->d:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/G0;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/G0;-><init>(Lcom/ironsource/cw;[Lcom/ironsource/iq;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xm;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/cw;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/cw;->j()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/i7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/cw$a;

    iget-object v1, p0, Lcom/ironsource/cw;->g:Lcom/ironsource/n6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/ironsource/cw$a;-><init>(Lcom/ironsource/cw;Lcom/ironsource/n6;Z)V

    iput-object v0, p0, Lcom/ironsource/cw;->m:Lcom/ironsource/cw$a;

    invoke-virtual {v0}, Lcom/ironsource/cw$a;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/ironsource/cw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/cw;->b(Lcom/ironsource/cw;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/cw;->d:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/H0;

    invoke-direct {v1, p0}, Lcom/ironsource/H0;-><init>(Lcom/ironsource/cw;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/cw;[Lcom/ironsource/iq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/cw;->a(Lcom/ironsource/cw;[Lcom/ironsource/iq;)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/cw;->f:Lcom/ironsource/l7;

    iget-object v1, p0, Lcom/ironsource/cw;->q:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1}, Lcom/ironsource/l7;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/cw;->p:Lcom/ironsource/r1;

    iput-object v0, p0, Lcom/ironsource/cw;->q:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/cw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/cw;->a(Lcom/ironsource/cw;)V

    return-void
.end method

.method private final l()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/cw;->o:Z

    iget-object v1, p0, Lcom/ironsource/cw;->m:Lcom/ironsource/cw$a;

    invoke-virtual {v1}, Lcom/ironsource/cw$a;->b()Lcom/ironsource/l6;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/cw;->e:Lcom/ironsource/w6;

    invoke-virtual {v2}, Lcom/ironsource/w6;->getViewBinder()Lcom/ironsource/xw;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/ironsource/l6;->a(Lcom/ironsource/xw;Lcom/ironsource/w1;)V

    iget-object v1, p0, Lcom/ironsource/cw;->f:Lcom/ironsource/l7;

    iget-object v2, p0, Lcom/ironsource/cw;->m:Lcom/ironsource/cw$a;

    invoke-virtual {v2}, Lcom/ironsource/cw$a;->a()Lcom/ironsource/r1;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/l7;->a(Lcom/ironsource/r1;)V

    iget-object v1, p0, Lcom/ironsource/cw;->l:Lcom/ironsource/cw$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ironsource/cw$a;->a(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/cw;->m:Lcom/ironsource/cw$a;

    iput-object v1, p0, Lcom/ironsource/cw;->l:Lcom/ironsource/cw$a;

    invoke-direct {p0}, Lcom/ironsource/cw;->h()V

    iget-object v1, p0, Lcom/ironsource/cw;->j:Lcom/ironsource/ax;

    iget-object v2, p0, Lcom/ironsource/cw;->i:Lcom/ironsource/v3;

    iget-object v3, p0, Lcom/ironsource/cw;->k:Lcom/ironsource/mn;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ironsource/iq;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-direct {p0, v4}, Lcom/ironsource/cw;->a([Lcom/ironsource/iq;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Y1;->a(Lcom/ironsource/k2;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ironsource/cw;->m:Lcom/ironsource/cw$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ironsource/cw$a;->b(Z)V

    iput-object p1, p0, Lcom/ironsource/cw;->q:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-boolean p1, p0, Lcom/ironsource/cw;->o:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/cw;->k()V

    iget-object p1, p0, Lcom/ironsource/cw;->i:Lcom/ironsource/v3;

    iget-object v2, p0, Lcom/ironsource/cw;->k:Lcom/ironsource/mn;

    new-array v1, v1, [Lcom/ironsource/iq;

    aput-object p1, v1, v3

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/ironsource/cw;->a([Lcom/ironsource/iq;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/cw;->n:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/cw;->k()V

    invoke-direct {p0}, Lcom/ironsource/cw;->h()V

    iget-object p1, p0, Lcom/ironsource/cw;->i:Lcom/ironsource/v3;

    iget-object v2, p0, Lcom/ironsource/cw;->k:Lcom/ironsource/mn;

    new-array v1, v1, [Lcom/ironsource/iq;

    aput-object p1, v1, v3

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/ironsource/cw;->a([Lcom/ironsource/iq;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/cw;->f:Lcom/ironsource/l7;

    invoke-interface {v0}, Lcom/ironsource/l7;->l()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/cw;->f:Lcom/ironsource/l7;

    invoke-interface {v0, p1}, Lcom/ironsource/l7;->d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public synthetic b(Lcom/ironsource/r1;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/ironsource/Y1;->b(Lcom/ironsource/k2;Lcom/ironsource/r1;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/i7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/cw;->k:Lcom/ironsource/mn;

    invoke-virtual {v0}, Lcom/ironsource/mn;->e()V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/r1;)V
    .locals 1

    .line 2
    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/cw;->m:Lcom/ironsource/cw$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/cw$a;->a(Lcom/ironsource/r1;)V

    iget-object p1, p0, Lcom/ironsource/cw;->m:Lcom/ironsource/cw$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/cw$a;->b(Z)V

    iget-boolean p1, p0, Lcom/ironsource/cw;->n:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ironsource/cw;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/cw;->l()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/i7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/cw;->k:Lcom/ironsource/mn;

    invoke-virtual {v0}, Lcom/ironsource/mn;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/cw;->m:Lcom/ironsource/cw$a;

    invoke-virtual {v0}, Lcom/ironsource/cw$a;->e()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/cw;->i:Lcom/ironsource/v3;

    invoke-virtual {v0}, Lcom/ironsource/v3;->e()V

    iget-object v0, p0, Lcom/ironsource/cw;->j:Lcom/ironsource/ax;

    invoke-virtual {v0}, Lcom/ironsource/ax;->e()V

    iget-object v0, p0, Lcom/ironsource/cw;->h:Lcom/ironsource/kw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/kw;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/cw;->h:Lcom/ironsource/kw;

    iget-object v0, p0, Lcom/ironsource/cw;->l:Lcom/ironsource/cw$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ironsource/cw$a;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/cw;->m:Lcom/ironsource/cw$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/cw$a;->a(Z)V

    return-void
.end method
