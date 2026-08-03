.class LU0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LU0/c;


# direct methods
.method constructor <init>(LU0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c$a;->b:LU0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LU0/c$a;->b:LU0/c;

    .line 8
    .line 9
    invoke-static {p1}, LU0/c;->j(LU0/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LU0/c$a;->b:LU0/c;

    .line 13
    .line 14
    invoke-static {p1}, LU0/c;->e(LU0/c;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LU0/c$a;->b:LU0/c;

    .line 19
    .line 20
    invoke-static {v0}, LU0/c;->h(LU0/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lp1/v;->m(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
