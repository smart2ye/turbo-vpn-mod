.class public final Lcom/ironsource/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/e0;


# instance fields
.field private final a:Lcom/ironsource/u2;

.field private final b:Lcom/ironsource/u1;

.field private final c:Lcom/ironsource/mx;

.field private final d:Lcom/ironsource/hx;

.field private e:Lcom/ironsource/f0;

.field private f:Lcom/ironsource/ox;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/z;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/u2;Lcom/ironsource/u1;Lcom/ironsource/mx;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fx;->a:Lcom/ironsource/u2;

    iput-object p2, p0, Lcom/ironsource/fx;->b:Lcom/ironsource/u1;

    iput-object p3, p0, Lcom/ironsource/fx;->c:Lcom/ironsource/mx;

    sget-object p3, Lcom/ironsource/hx;->d:Lcom/ironsource/hx$a;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/hx$a;->a(Lcom/ironsource/u2;Lcom/ironsource/u1;)Lcom/ironsource/hx;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/fx;->d:Lcom/ironsource/hx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fx;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/fx;)Lcom/ironsource/mx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/fx;->c:Lcom/ironsource/mx;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/fx;Lcom/ironsource/jx;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/fx;->a(Lcom/ironsource/jx;)V

    return-void
.end method

.method private final a(Lcom/ironsource/jx;)V
    .locals 8

    .line 6
    sget-object v0, Lcom/ironsource/f0;->c:Lcom/ironsource/f0$a;

    iget-object v1, p0, Lcom/ironsource/fx;->b:Lcom/ironsource/u1;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/f0$a;->a(Lcom/ironsource/u1;Lcom/ironsource/jx;)Lcom/ironsource/f0;

    move-result-object v7

    iput-object v7, p0, Lcom/ironsource/fx;->e:Lcom/ironsource/f0;

    sget-object v2, Lcom/ironsource/ox;->c:Lcom/ironsource/ox$a;

    iget-object v3, p0, Lcom/ironsource/fx;->a:Lcom/ironsource/u2;

    iget-object v4, p0, Lcom/ironsource/fx;->b:Lcom/ironsource/u1;

    iget-object v0, p0, Lcom/ironsource/fx;->d:Lcom/ironsource/hx;

    invoke-virtual {v0}, Lcom/ironsource/hx;->a()Lcom/ironsource/zp;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/ox$a;->a(Lcom/ironsource/u2;Lcom/ironsource/u1;Lcom/ironsource/zp;Lcom/ironsource/jx;Lcom/ironsource/f0;)Lcom/ironsource/ox;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/fx;->f:Lcom/ironsource/ox;

    invoke-direct {p0}, Lcom/ironsource/fx;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/fx;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ironsource/fx;->i:Z

    return p0
.end method

.method private final c(Lcom/ironsource/z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/fx;->d(Lcom/ironsource/z;)V

    invoke-virtual {p0}, Lcom/ironsource/fx;->b()V

    return-void
.end method

.method private final d(Lcom/ironsource/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ironsource/fx;->h:Lcom/ironsource/z;

    iget-object v0, p0, Lcom/ironsource/fx;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/fx;->h:Lcom/ironsource/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/fx;->e:Lcom/ironsource/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/f0;->d()Lcom/ironsource/f0$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/f0$b;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/f0$b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/fx;->f:Lcom/ironsource/ox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/ox;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/f0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/z;

    invoke-virtual {v1, p0}, Lcom/ironsource/z;->a(Lcom/ironsource/e0;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ironsource/fx;->c:Lcom/ironsource/mx;

    const/16 v1, 0x1fd

    const-string v2, "Mediation No fill"

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mx;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/fx;->i:Z

    iget-object v0, p0, Lcom/ironsource/fx;->h:Lcom/ironsource/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/z;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/c0;)V
    .locals 2

    .line 3
    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fx;->d:Lcom/ironsource/hx;

    new-instance v1, Lcom/ironsource/fx$a;

    invoke-direct {v1, p0}, Lcom/ironsource/fx$a;-><init>(Lcom/ironsource/fx;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/hx;->a(Lcom/ironsource/c0;Lcom/ironsource/ix;)V

    return-void
.end method

.method public final a(Lcom/ironsource/i0;)V
    .locals 4

    .line 5
    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fx;->e:Lcom/ironsource/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/f0;->c()Lcom/ironsource/f0$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/f0$c;->c()Lcom/ironsource/z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/ironsource/fx;->c(Lcom/ironsource/z;)V

    iget-object v1, p0, Lcom/ironsource/fx;->f:Lcom/ironsource/ox;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/f0$c;->c()Lcom/ironsource/z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/f0$c;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/ox;->a(Lcom/ironsource/z;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/f0$c;->c()Lcom/ironsource/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/z;->a(Lcom/ironsource/i0;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/z;)V
    .locals 1

    .line 7
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/fx;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/fx;->f()V

    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 2

    .line 8
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/fx;->i:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/ironsource/fx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/fx;->f:Lcom/ironsource/ox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ironsource/ox;->a(Lcom/ironsource/z;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/fx;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/fx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/fx;->f:Lcom/ironsource/ox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/ox;->b(Lcom/ironsource/z;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/fx;->c:Lcom/ironsource/mx;

    invoke-interface {v0, p1}, Lcom/ironsource/mx;->b(Lcom/ironsource/z;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ironsource/fx;->e:Lcom/ironsource/f0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ironsource/f0;->a(Lcom/ironsource/z;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ironsource/fx;->c:Lcom/ironsource/mx;

    invoke-interface {v0, p1}, Lcom/ironsource/mx;->a(Lcom/ironsource/z;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/z;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/fx;->a:Lcom/ironsource/u2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "dispose"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/z;

    invoke-virtual {v1}, Lcom/ironsource/z;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/fx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ironsource/fx;->a:Lcom/ironsource/u2;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lw;->a()V

    return-void
.end method

.method public final b(Lcom/ironsource/z;)V
    .locals 3

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fx;->f:Lcom/ironsource/ox;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/fx;->b:Lcom/ironsource/u1;

    invoke-virtual {v1}, Lcom/ironsource/u1;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/fx;->b:Lcom/ironsource/u1;

    invoke-virtual {v2}, Lcom/ironsource/u1;->o()Lcom/ironsource/xk;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/ox;->a(Lcom/ironsource/z;Ljava/lang/String;Lcom/ironsource/xk;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/ironsource/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fx;->e:Lcom/ironsource/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/f0;->c()Lcom/ironsource/f0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/f0$c;->c()Lcom/ironsource/z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/fx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/z;

    invoke-virtual {v1}, Lcom/ironsource/z;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
