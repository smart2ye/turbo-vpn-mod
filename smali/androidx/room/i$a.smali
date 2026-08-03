.class final Landroidx/room/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/g;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/room/a;


# direct methods
.method constructor <init>(Landroidx/room/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LT/g;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, LT/g;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;LT/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;[Ljava/lang/Object;LT/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LT/g;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LT/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/room/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lk/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a;->e()LT/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LT/g;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/a;->b()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public F(LT/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a;->e()LT/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LT/g;->F(LT/j;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Landroidx/room/i$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/room/i$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/a;->b()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public beginTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a;->e()LT/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LT/g;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/a;->b()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)LT/k;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/room/i$b;-><init>(Ljava/lang/String;Landroidx/room/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a;->e()LT/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LT/g;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Landroidx/room/i$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/room/i$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/a;->b()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public endTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a;->d()LT/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/a;->d()LT/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LT/g;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/a;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/a;->b()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "End transaction called but delegateDb is null"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/room/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lk/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/g;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/room/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lk/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/f;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/room/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lk/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a;->d()LT/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, LT/g;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public q()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/d;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/room/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lk/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public q0(LT/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a;->e()LT/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LT/g;->q0(LT/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p2, Landroidx/room/i$c;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Landroidx/room/i$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/room/a;->b()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a;->d()LT/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 12
    .line 13
    new-instance v1, Landroidx/room/c;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/room/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lk/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a;->d()LT/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LT/g;->setTransactionSuccessful()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->b:Landroidx/room/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/h;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/room/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lk/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
