.class public final Lcom/chartboost/sdk/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/j7;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Lcom/chartboost/sdk/impl/ba;

.field public final e:Lcom/chartboost/sdk/impl/sa;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/chartboost/sdk/impl/l4;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reachability"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uiPoster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "networkExecutor"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventTracker"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g2;->b:Lcom/chartboost/sdk/impl/j7;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g2;->c:Lcom/chartboost/sdk/impl/h2;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/chartboost/sdk/impl/g2;->d:Lcom/chartboost/sdk/impl/ba;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/chartboost/sdk/impl/g2;->e:Lcom/chartboost/sdk/impl/sa;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/chartboost/sdk/impl/g2;->f:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/chartboost/sdk/impl/g2;->g:Lcom/chartboost/sdk/impl/l4;

    .line 52
    .line 53
    sget-object p1, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y2;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->h:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/c2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/chartboost/sdk/impl/c2<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execute request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2;->f:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lcom/chartboost/sdk/impl/i7;

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g2;->a:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g2;->b:Lcom/chartboost/sdk/impl/j7;

    .line 8
    iget-object v4, p0, Lcom/chartboost/sdk/impl/g2;->c:Lcom/chartboost/sdk/impl/h2;

    .line 9
    iget-object v5, p0, Lcom/chartboost/sdk/impl/g2;->d:Lcom/chartboost/sdk/impl/ba;

    .line 10
    iget-object v6, p0, Lcom/chartboost/sdk/impl/g2;->e:Lcom/chartboost/sdk/impl/sa;

    .line 11
    iget-object v8, p0, Lcom/chartboost/sdk/impl/g2;->g:Lcom/chartboost/sdk/impl/l4;

    move-object v7, p1

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/i7;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/c2;Lcom/chartboost/sdk/impl/l4;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
