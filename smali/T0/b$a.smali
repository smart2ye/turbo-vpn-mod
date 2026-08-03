.class LT0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LT0/b;


# direct methods
.method constructor <init>(LT0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/b$a;->b:LT0/b;

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
    iget-object p1, p0, LT0/b$a;->b:LT0/b;

    .line 8
    .line 9
    invoke-static {p1}, LT0/b;->j(LT0/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LT0/b$a;->b:LT0/b;

    .line 13
    .line 14
    invoke-static {p1}, LT0/b;->e(LT0/b;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LT0/b$a;->b:LT0/b;

    .line 19
    .line 20
    invoke-static {v0}, LT0/b;->h(LT0/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

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
