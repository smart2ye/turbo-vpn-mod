.class Landroidx/room/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/w;


# direct methods
.method constructor <init>(Landroidx/room/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w$c;->b:Landroidx/room/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/w$c;->b:Landroidx/room/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/w;->f:Landroidx/room/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/w;->h:Landroidx/room/r;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/room/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroidx/room/s;->d(Landroidx/room/r;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/room/w;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/room/w$c;->b:Landroidx/room/w;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/room/w;->d:Landroidx/room/v;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/room/w;->e:Landroidx/room/v$c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/room/v;->a(Landroidx/room/v$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "ROOM"

    .line 29
    .line 30
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
