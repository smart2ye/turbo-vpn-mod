.class Landroidx/room/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/v;

.field final e:Landroidx/room/v$c;

.field f:Landroidx/room/s;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/r;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/v;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/w$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/room/w$a;-><init>(Landroidx/room/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/w;->h:Landroidx/room/r;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/room/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Landroidx/room/w$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/room/w$b;-><init>(Landroidx/room/w;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/room/w;->j:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    new-instance v2, Landroidx/room/w$c;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroidx/room/w$c;-><init>(Landroidx/room/w;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/room/w;->k:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v2, Landroidx/room/w$d;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroidx/room/w$d;-><init>(Landroidx/room/w;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/room/w;->l:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/room/w;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/room/w;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Landroidx/room/w;->d:Landroidx/room/v;

    .line 49
    .line 50
    iput-object p5, p0, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object p2, p4, Landroidx/room/v;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p4, Landroidx/room/w$e;

    .line 59
    .line 60
    new-array p5, v1, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p2, p5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p4, p0, p2}, Landroidx/room/w$e;-><init>(Landroidx/room/w;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Landroidx/room/w;->e:Landroidx/room/v$c;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
