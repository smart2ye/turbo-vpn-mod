.class public abstract LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private final c:LZ0/b;

.field final d:LW0/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;LZ0/b;LW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LZ0/a;->c:LZ0/b;

    .line 9
    .line 10
    iput-object p4, p0, LZ0/a;->d:LW0/e;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(LZ0/a;)LZ0/b;
    .locals 0

    .line 1
    iget-object p0, p0, LZ0/a;->c:LZ0/b;

    return-object p0
.end method


# virtual methods
.method final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/a;->d:LW0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/e;->a()LW0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ0/a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LZ0/a$a;-><init>(LZ0/a;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final c([B)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/a;->d:LW0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/e;->a()LW0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ0/a$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LZ0/a$b;-><init>(LZ0/a;[B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final d(I[B)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LZ0/a;->c([B)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LZ0/a;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract e()V
.end method
