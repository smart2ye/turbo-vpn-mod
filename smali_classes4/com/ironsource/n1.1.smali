.class public abstract Lcom/ironsource/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/n1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/u1;

.field private final b:Lcom/ironsource/te;

.field private final c:Lcom/ironsource/u2;

.field private d:Lcom/ironsource/k2;

.field private e:Lcom/ironsource/w1;

.field private final f:Lcom/ironsource/fx;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/i2;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/ib;

.field private i:Lcom/ironsource/zu$a;

.field private final j:Lcom/ironsource/bc;


# direct methods
.method public constructor <init>(Lcom/ironsource/m1;Lcom/ironsource/u1;Lcom/ironsource/i2;Lcom/ironsource/te;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/n1;->a:Lcom/ironsource/u1;

    iput-object p4, p0, Lcom/ironsource/n1;->b:Lcom/ironsource/te;

    new-instance p4, Lcom/ironsource/u2;

    sget-object v0, Lcom/ironsource/c2$b;->a:Lcom/ironsource/c2$b;

    invoke-direct {p4, p1, p2, v0}, Lcom/ironsource/u2;-><init>(Lcom/ironsource/m1;Lcom/ironsource/u1;Lcom/ironsource/c2$b;)V

    iput-object p4, p0, Lcom/ironsource/n1;->c:Lcom/ironsource/u2;

    new-instance p1, Lcom/ironsource/fx;

    invoke-direct {p0}, Lcom/ironsource/n1;->c()Lcom/ironsource/n1$b;

    move-result-object v0

    invoke-direct {p1, p4, p2, v0}, Lcom/ironsource/fx;-><init>(Lcom/ironsource/u2;Lcom/ironsource/u1;Lcom/ironsource/mx;)V

    iput-object p1, p0, Lcom/ironsource/n1;->f:Lcom/ironsource/fx;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/n1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/n1;->j:Lcom/ironsource/bc;

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "adFormat = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", adUnitId = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/e1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/m1;Lcom/ironsource/u1;Lcom/ironsource/i2;Lcom/ironsource/te;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/ironsource/te;

    invoke-virtual {p1}, Lcom/ironsource/xm;->a()Landroid/os/Handler;

    move-result-object p5

    invoke-static {p5}, Lcom/ironsource/ue;->a(Landroid/os/Handler;)Lcom/ironsource/te$a;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/ironsource/te;-><init>(Lcom/ironsource/te$a;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/n1;-><init>(Lcom/ironsource/m1;Lcom/ironsource/u1;Lcom/ironsource/i2;Lcom/ironsource/te;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/n1;)Lcom/ironsource/bc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/n1;->j:Lcom/ironsource/bc;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/n1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/n1;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/n1;)Lcom/ironsource/ib;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/n1;->h:Lcom/ironsource/ib;

    return-object p0
.end method

.method private final c()Lcom/ironsource/n1$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/n1$b;

    invoke-direct {v0, p0}, Lcom/ironsource/n1$b;-><init>(Lcom/ironsource/n1;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/ironsource/n1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/n1;->l()V

    return-void
.end method

.method private static final e(Lcom/ironsource/n1;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/n1;->d:Lcom/ironsource/k2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/k2;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/n1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/n1;->e(Lcom/ironsource/n1;)V

    return-void
.end method

.method private final l()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "starting expiration scheduled task"

    invoke-virtual {p0, v1}, Lcom/ironsource/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n1;->i:Lcom/ironsource/zu$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/zu$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/n1;->a:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e1;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n1;->c:Lcom/ironsource/u2;

    invoke-virtual {v1, v0}, Lcom/ironsource/m1;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/n1;->b:Lcom/ironsource/te;

    new-instance v3, Lcom/ironsource/A3;

    invoke-direct {v3, p0}, Lcom/ironsource/A3;-><init>(Lcom/ironsource/n1;)V

    sget-object v4, Ls5/b;->c:Ls5/b$a;

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v4}, Ls5/d;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/te;->a(Ljava/lang/Runnable;J)Lcom/ironsource/zu$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n1;->i:Lcom/ironsource/zu$a;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/ironsource/c0;
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/n1;->c:Lcom/ironsource/u2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 7

    .line 3
    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n1;->h:Lcom/ironsource/ib;

    invoke-static {v0}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/n1;->j:Lcom/ironsource/bc;

    invoke-virtual {v0}, Lcom/ironsource/bc;->e()Lcom/ironsource/bn;

    move-result-object v1

    iget-object v0, p0, Lcom/ironsource/n1;->a:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->u()Z

    move-result v6

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/bn;->a(JILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/ironsource/n1;->d:Lcom/ironsource/k2;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p2, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/k2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/i0;Lcom/ironsource/w1;)V
    .locals 1

    .line 4
    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/n1;->e:Lcom/ironsource/w1;

    iget-object p2, p0, Lcom/ironsource/n1;->i:Lcom/ironsource/zu$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/zu$a;->a()V

    :cond_0
    iget-object p2, p0, Lcom/ironsource/n1;->f:Lcom/ironsource/fx;

    invoke-virtual {p2, p1}, Lcom/ironsource/fx;->a(Lcom/ironsource/i0;)V

    return-void
.end method

.method public a(Lcom/ironsource/k2;)V
    .locals 4

    .line 5
    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/n1;->c:Lcom/ironsource/u2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n1;->c:Lcom/ironsource/u2;

    invoke-virtual {p0}, Lcom/ironsource/n1;->b()Lcom/ironsource/p1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/u2;->a(Lcom/ironsource/g5;)V

    iput-object p1, p0, Lcom/ironsource/n1;->d:Lcom/ironsource/k2;

    iget-object p1, p0, Lcom/ironsource/n1;->j:Lcom/ironsource/bc;

    iget-object v0, p0, Lcom/ironsource/n1;->a:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/bc;->a(Z)V

    new-instance p1, Lcom/ironsource/ib;

    invoke-direct {p1}, Lcom/ironsource/ib;-><init>()V

    iput-object p1, p0, Lcom/ironsource/n1;->h:Lcom/ironsource/ib;

    iget-object p1, p0, Lcom/ironsource/n1;->f:Lcom/ironsource/fx;

    invoke-virtual {p0}, Lcom/ironsource/n1;->a()Lcom/ironsource/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/fx;->a(Lcom/ironsource/c0;)V

    return-void
.end method

.method protected final a(Lcom/ironsource/w1;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ironsource/n1;->e:Lcom/ironsource/w1;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/n1;->c:Lcom/ironsource/u2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n1;->f:Lcom/ironsource/fx;

    invoke-virtual {v0}, Lcom/ironsource/fx;->a()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/n1;->c:Lcom/ironsource/u2;

    invoke-virtual {p1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/bc;->e()Lcom/ironsource/bn;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/n1;->c:Lcom/ironsource/u2;

    invoke-virtual {v0}, Lcom/ironsource/m1;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/bn;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/p1;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/p1;

    iget-object v1, p0, Lcom/ironsource/n1;->a:Lcom/ironsource/u1;

    invoke-virtual {v1}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/e1;)V

    return-object v0
.end method

.method protected final b(Lcom/ironsource/k2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/n1;->d:Lcom/ironsource/k2;

    return-void
.end method

.method public d()Lcom/ironsource/h1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/n1;->f:Lcom/ironsource/fx;

    invoke-virtual {v0}, Lcom/ironsource/fx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/h1$b;->a:Lcom/ironsource/h1$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ironsource/h1$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/ironsource/h1$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method protected final e()Lcom/ironsource/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/n1;->a:Lcom/ironsource/u1;

    return-object v0
.end method

.method protected final f()Lcom/ironsource/u2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/n1;->c:Lcom/ironsource/u2;

    return-object v0
.end method

.method protected final g()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n1;->a:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e1;->f()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n1;->a:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/ironsource/w1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n1;->e:Lcom/ironsource/w1;

    return-object v0
.end method

.method protected final j()Lcom/ironsource/k2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n1;->d:Lcom/ironsource/k2;

    return-object v0
.end method

.method protected final k()Lcom/ironsource/fx;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n1;->f:Lcom/ironsource/fx;

    return-object v0
.end method
