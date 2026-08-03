.class public final Lcom/chartboost/sdk/impl/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/q6;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/y0;

.field public final b:Lcom/chartboost/sdk/impl/o2;

.field public final c:Lcom/chartboost/sdk/impl/g4;

.field public final d:Lcom/chartboost/sdk/impl/j0;

.field public final e:Lcom/chartboost/sdk/impl/j6;

.field public final f:Lcom/chartboost/sdk/impl/x5;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/g4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/j6;Lcom/chartboost/sdk/impl/x5;)V
    .locals 1

    .line 1
    const-string v0, "appRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewProtocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adUnitRendererImpressionCallback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "impressionIntermediateCallback"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "impressionClickCallback"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o6;->c:Lcom/chartboost/sdk/impl/g4;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/chartboost/sdk/impl/o6;->f:Lcom/chartboost/sdk/impl/x5;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o6;->g:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 18
    :try_start_0
    const-string p1, "Cannot display on host because it is null!"

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->t:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/o2;->a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayOnHostView tryCreatingViewOnHostView error "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->u()Lcom/chartboost/sdk/impl/vb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/o6;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 25
    sget-object p1, LZ4/r;->a:LZ4/r;

    return-void

    .line 26
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/o6$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/o6$a;-><init>(Lcom/chartboost/sdk/impl/o6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :goto_0
    const-string v0, "displayOnHostView e"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->s:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    sget-object v1, Lcom/chartboost/sdk/impl/l6;->e:Lcom/chartboost/sdk/impl/l6;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/chartboost/sdk/impl/l6;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->u()Lcom/chartboost/sdk/impl/vb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    invoke-interface {v2, v0}, Lcom/chartboost/sdk/impl/j0;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    const-string v0, "Missing context on onImpressionViewCreated"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o6;->c:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g4;->a()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/l6;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 1

    .line 8
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/chartboost/sdk/impl/l6;->c:Lcom/chartboost/sdk/impl/l6;

    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "displayOnActivity invalid state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    .locals 2

    .line 30
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 33
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/impl/j0;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    sget-object v1, Lcom/chartboost/sdk/impl/l6;->e:Lcom/chartboost/sdk/impl/l6;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/chartboost/sdk/impl/l6;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Displaying the impression"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 16
    :goto_0
    const-string v0, "Cannot create view in protocol"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->s:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->m:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->f:Lcom/chartboost/sdk/impl/x5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/x5;->a(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->z()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->f:Lcom/chartboost/sdk/impl/x5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/x5;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j0;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o6;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o6;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j6;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 30
    .line 31
    sget-object v1, Lcom/chartboost/sdk/impl/db;->k:Lcom/chartboost/sdk/impl/db;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/db;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j6;->h()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->C()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j0;->a(Lcom/chartboost/sdk/impl/y0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method
