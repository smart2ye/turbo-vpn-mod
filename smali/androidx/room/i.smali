.class final Landroidx/room/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/h;
.implements Landroidx/room/o;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/i$b;,
        Landroidx/room/i$c;,
        Landroidx/room/i$a;
    }
.end annotation


# instance fields
.field private final b:LT/h;

.field private final c:Landroidx/room/i$a;

.field private final d:Landroidx/room/a;


# direct methods
.method constructor <init>(LT/h;Landroidx/room/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/i;->b:LT/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/i;->d:Landroidx/room/a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/room/a;->f(LT/h;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/room/i$a;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroidx/room/i$a;-><init>(Landroidx/room/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a()Landroidx/room/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->d:Landroidx/room/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/i$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LR/e;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->b:LT/h;

    .line 2
    .line 3
    invoke-interface {v0}, LT/h;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()LT/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->b:LT/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWritableDatabase()LT/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/i$a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->b:LT/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT/h;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
