.class public final Lcom/ironsource/bw;
.super Lcom/ironsource/i7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/k2;
.implements Lcom/ironsource/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/bw$a;
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

.field private l:Lcom/ironsource/bw$a;

.field private m:Lcom/ironsource/bw$a;


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

    iput-object p1, p0, Lcom/ironsource/bw;->d:Lcom/ironsource/m1;

    iput-object p2, p0, Lcom/ironsource/bw;->e:Lcom/ironsource/w6;

    iput-object p5, p0, Lcom/ironsource/bw;->f:Lcom/ironsource/l7;

    iput-object p6, p0, Lcom/ironsource/bw;->g:Lcom/ironsource/n6;

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

    iput-object p3, p0, Lcom/ironsource/bw;->i:Lcom/ironsource/v3;

    new-instance p1, Lcom/ironsource/ax;

    invoke-direct {p1, p2}, Lcom/ironsource/ax;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ironsource/bw;->j:Lcom/ironsource/ax;

    new-instance p1, Lcom/ironsource/mn;

    invoke-virtual {p0}, Lcom/ironsource/i7;->d()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-direct {p1, p2}, Lcom/ironsource/mn;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/bw;->k:Lcom/ironsource/mn;

    new-instance p1, Lcom/ironsource/bw$a;

    invoke-direct {p1, p0, p6, p3}, Lcom/ironsource/bw$a;-><init>(Lcom/ironsource/bw;Lcom/ironsource/n6;Z)V

    iput-object p1, p0, Lcom/ironsource/bw;->m:Lcom/ironsource/bw$a;

    return-void
.end method

.method private static final a(Lcom/ironsource/bw;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/bw;->h()V

    return-void
.end method

.method private static final a(Lcom/ironsource/bw;[Lcom/ironsource/iq;)V
    .locals 7

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/kw;

    iget-object v2, p0, Lcom/ironsource/bw;->d:Lcom/ironsource/m1;

    new-instance v3, Lcom/ironsource/M;

    invoke-direct {v3, p0}, Lcom/ironsource/M;-><init>(Lcom/ironsource/bw;)V

    invoke-virtual {p0}, Lcom/ironsource/i7;->i()J

    move-result-wide v4

    invoke-static {p1}, Lkotlin/collections/e;->n0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/kw;-><init>(Lcom/ironsource/m1;Ljava/lang/Runnable;JLjava/util/List;)V

    iput-object v1, p0, Lcom/ironsource/bw;->h:Lcom/ironsource/kw;

    return-void
.end method

.method private final a(Lcom/ironsource/r1;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/bw;->m:Lcom/ironsource/bw$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/bw$a;->a(Lcom/ironsource/r1;)V

    iget-object p1, p0, Lcom/ironsource/bw;->m:Lcom/ironsource/bw$a;

    invoke-virtual {p1}, Lcom/ironsource/bw$a;->b()Lcom/ironsource/l6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/bw;->e:Lcom/ironsource/w6;

    invoke-virtual {v0}, Lcom/ironsource/w6;->getViewBinder()Lcom/ironsource/xw;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/l6;->a(Lcom/ironsource/xw;Lcom/ironsource/w1;)V

    iget-object p1, p0, Lcom/ironsource/bw;->f:Lcom/ironsource/l7;

    iget-object v0, p0, Lcom/ironsource/bw;->m:Lcom/ironsource/bw$a;

    invoke-virtual {v0}, Lcom/ironsource/bw$a;->a()Lcom/ironsource/r1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/l7;->a(Lcom/ironsource/r1;)V

    iget-object p1, p0, Lcom/ironsource/bw;->l:Lcom/ironsource/bw$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/bw$a;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/bw;->l:Lcom/ironsource/bw$a;

    return-void
.end method

.method private final varargs a([Lcom/ironsource/iq;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/bw;->d:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/O;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/O;-><init>(Lcom/ironsource/bw;[Lcom/ironsource/iq;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xm;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/bw;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/bw;->j()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/bw;->m:Lcom/ironsource/bw$a;

    iput-object v0, p0, Lcom/ironsource/bw;->l:Lcom/ironsource/bw$a;

    new-instance v0, Lcom/ironsource/bw$a;

    iget-object v1, p0, Lcom/ironsource/bw;->g:Lcom/ironsource/n6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/ironsource/bw$a;-><init>(Lcom/ironsource/bw;Lcom/ironsource/n6;Z)V

    iput-object v0, p0, Lcom/ironsource/bw;->m:Lcom/ironsource/bw$a;

    invoke-virtual {v0}, Lcom/ironsource/bw$a;->d()V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/bw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/bw;->a(Lcom/ironsource/bw;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/bw;->d:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/N;

    invoke-direct {v1, p0}, Lcom/ironsource/N;-><init>(Lcom/ironsource/bw;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/bw;[Lcom/ironsource/iq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/bw;->a(Lcom/ironsource/bw;[Lcom/ironsource/iq;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/bw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/bw;->b(Lcom/ironsource/bw;)V

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
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ironsource/bw;->f:Lcom/ironsource/l7;

    invoke-interface {v0, p1}, Lcom/ironsource/l7;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object p1, p0, Lcom/ironsource/bw;->i:Lcom/ironsource/v3;

    iget-object v0, p0, Lcom/ironsource/bw;->k:Lcom/ironsource/mn;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ironsource/iq;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-direct {p0, v1}, Lcom/ironsource/bw;->a([Lcom/ironsource/iq;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/bw;->f:Lcom/ironsource/l7;

    invoke-interface {v0}, Lcom/ironsource/l7;->l()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/bw;->f:Lcom/ironsource/l7;

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

    iget-object v0, p0, Lcom/ironsource/bw;->k:Lcom/ironsource/mn;

    invoke-virtual {v0}, Lcom/ironsource/mn;->e()V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/r1;)V
    .locals 4

    .line 2
    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/bw;->a(Lcom/ironsource/r1;)V

    iget-object p1, p0, Lcom/ironsource/bw;->j:Lcom/ironsource/ax;

    iget-object v0, p0, Lcom/ironsource/bw;->i:Lcom/ironsource/v3;

    iget-object v1, p0, Lcom/ironsource/bw;->k:Lcom/ironsource/mn;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/ironsource/iq;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-direct {p0, v2}, Lcom/ironsource/bw;->a([Lcom/ironsource/iq;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/i7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/bw;->k:Lcom/ironsource/mn;

    invoke-virtual {v0}, Lcom/ironsource/mn;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bw;->m:Lcom/ironsource/bw$a;

    invoke-virtual {v0}, Lcom/ironsource/bw$a;->d()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/bw;->i:Lcom/ironsource/v3;

    invoke-virtual {v0}, Lcom/ironsource/v3;->e()V

    iget-object v0, p0, Lcom/ironsource/bw;->j:Lcom/ironsource/ax;

    invoke-virtual {v0}, Lcom/ironsource/ax;->e()V

    iget-object v0, p0, Lcom/ironsource/bw;->h:Lcom/ironsource/kw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/kw;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/bw;->h:Lcom/ironsource/kw;

    iget-object v1, p0, Lcom/ironsource/bw;->l:Lcom/ironsource/bw$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/ironsource/bw$a;->a(Z)V

    :cond_1
    iput-object v0, p0, Lcom/ironsource/bw;->l:Lcom/ironsource/bw$a;

    iget-object v0, p0, Lcom/ironsource/bw;->m:Lcom/ironsource/bw$a;

    invoke-virtual {v0, v2}, Lcom/ironsource/bw$a;->a(Z)V

    return-void
.end method
