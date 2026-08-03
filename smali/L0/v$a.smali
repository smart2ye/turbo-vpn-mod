.class LL0/v$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL0/v;


# direct methods
.method constructor <init>(LL0/v;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/v$a;->a:LL0/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LL0/v$a;->a:LL0/v;

    .line 18
    .line 19
    invoke-static {v0}, LL0/v;->f(LL0/v;)LL0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LL0/v$a;->a:LL0/v;

    .line 26
    .line 27
    invoke-static {v0}, LL0/v;->f(LL0/v;)LL0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    invoke-interface {v0, p1}, LL0/f;->a([B)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, LL0/v$a;->a:LL0/v;

    .line 40
    .line 41
    invoke-static {p1, v1}, LL0/v;->l(LL0/v;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, LL0/v$a;->a:LL0/v;

    .line 46
    .line 47
    invoke-static {p1, v1}, LL0/v;->l(LL0/v;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LL0/v$a;->a:LL0/v;

    .line 51
    .line 52
    invoke-virtual {p1}, LL0/v;->n()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object p1, p0, LL0/v$a;->a:LL0/v;

    .line 57
    .line 58
    invoke-static {p1, v2}, LL0/v;->l(LL0/v;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LL0/v$a;->a:LL0/v;

    .line 62
    .line 63
    new-instance v0, LL0/v$d;

    .line 64
    .line 65
    iget-object v1, p0, LL0/v$a;->a:LL0/v;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LL0/v$d;-><init>(LL0/v;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LL0/v;->k(LL0/v;LL0/v$d;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LL0/v$a;->a:LL0/v;

    .line 74
    .line 75
    invoke-static {p1}, LL0/v;->h(LL0/v;)LL0/v$d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
