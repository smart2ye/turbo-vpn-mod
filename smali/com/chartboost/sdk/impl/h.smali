.class public final Lcom/chartboost/sdk/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field public final b:Lcom/chartboost/sdk/Mediation;

.field public final c:Lcom/chartboost/sdk/impl/y2;

.field public final d:LZ4/f;

.field public final e:Lcom/chartboost/sdk/impl/y;

.field public final f:Lcom/chartboost/sdk/impl/g0;

.field public final g:Lcom/chartboost/sdk/impl/sa;

.field public final h:LZ4/f;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcom/chartboost/sdk/impl/s9;

.field public final k:Lcom/chartboost/sdk/impl/n1;

.field public final l:Lcom/chartboost/sdk/impl/d;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u;Lm5/a;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/u;",
            "Lm5/a;",
            "Lcom/chartboost/sdk/Mediation;",
            "Lcom/chartboost/sdk/impl/y2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h;->a:Lm5/a;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h;->b:Lcom/chartboost/sdk/Mediation;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/h;->c:Lcom/chartboost/sdk/impl/y2;

    .line 6
    new-instance p2, Lcom/chartboost/sdk/impl/h$a;

    invoke-direct {p2, p0, p1}, Lcom/chartboost/sdk/impl/h$a;-><init>(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/u;)V

    invoke-static {p2}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->d:LZ4/f;

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h;->b()Lcom/chartboost/sdk/impl/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d0;->b()Lcom/chartboost/sdk/impl/y;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->e:Lcom/chartboost/sdk/impl/y;

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h;->b()Lcom/chartboost/sdk/impl/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d0;->c()Lcom/chartboost/sdk/impl/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->f:Lcom/chartboost/sdk/impl/g0;

    .line 9
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/y2;->a()Lcom/chartboost/sdk/impl/w0;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/w0;->e()Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->g:Lcom/chartboost/sdk/impl/sa;

    .line 10
    new-instance p1, Lcom/chartboost/sdk/impl/h$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/h$b;-><init>(Lcom/chartboost/sdk/impl/h;)V

    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->h:LZ4/f;

    .line 11
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/y2;->e()Lcom/chartboost/sdk/impl/q4;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/y2;->d()Lcom/chartboost/sdk/impl/z0;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/z0;->s()Lcom/chartboost/sdk/impl/s9;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->j:Lcom/chartboost/sdk/impl/s9;

    .line 13
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/y2;->a()Lcom/chartboost/sdk/impl/w0;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/w0;->a()Lcom/chartboost/sdk/impl/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->k:Lcom/chartboost/sdk/impl/n1;

    .line 14
    new-instance p1, Lcom/chartboost/sdk/impl/e;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/y2;->a()Lcom/chartboost/sdk/impl/w0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/w0;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e;->a()Lcom/chartboost/sdk/impl/d;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->l:Lcom/chartboost/sdk/impl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/u;Lm5/a;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/y2;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 15
    sget-object p4, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/u;Lm5/a;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/y2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h;->c:Lcom/chartboost/sdk/impl/y2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h;->b:Lcom/chartboost/sdk/Mediation;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->a:Lm5/a;

    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm5/w;

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h;->e:Lcom/chartboost/sdk/impl/y;

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/h;->f:Lcom/chartboost/sdk/impl/g0;

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/h;->g:Lcom/chartboost/sdk/impl/sa;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/chartboost/sdk/impl/h;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/h;->l:Lcom/chartboost/sdk/impl/d;

    .line 9
    iget-object v8, p0, Lcom/chartboost/sdk/impl/h;->j:Lcom/chartboost/sdk/impl/s9;

    .line 10
    iget-object v9, p0, Lcom/chartboost/sdk/impl/h;->k:Lcom/chartboost/sdk/impl/n1;

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->c:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->m()Lcom/chartboost/sdk/impl/ea;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/m4;

    move-result-object v10

    .line 12
    invoke-interface/range {v1 .. v10}, Lm5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/d0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->d:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/d0;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->h:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-object v0
.end method
