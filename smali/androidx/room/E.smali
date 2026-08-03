.class Landroidx/room/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/h$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:LT/h$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LT/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/E;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/E;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/E;->c:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/E;->d:LT/h$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LT/h$b;)LT/h;
    .locals 7

    .line 1
    new-instance v0, Landroidx/room/D;

    .line 2
    .line 3
    iget-object v1, p1, LT/h$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/E;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/E;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/E;->c:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v5, p1, LT/h$b;->c:LT/h$a;

    .line 12
    .line 13
    iget v5, v5, LT/h$a;->a:I

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/room/E;->d:LT/h$c;

    .line 16
    .line 17
    invoke-interface {v6, p1}, LT/h$c;->a(LT/h$b;)LT/h;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/room/D;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILT/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
