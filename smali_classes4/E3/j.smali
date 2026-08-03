.class public final LE3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LE3/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LE3/j;->c:LE3/m$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LE3/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LE3/a;->a(Landroid/content/Context;)LE3/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LE3/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, v0, LE3/a$a;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, LE3/j;->c:LE3/m$a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LE3/m$a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
