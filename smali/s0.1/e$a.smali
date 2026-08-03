.class Ls0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls0/e;


# direct methods
.method constructor <init>(Ls0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/e$a;->b:Ls0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lp1/e;->t(Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    invoke-static {}, Ls0/e;->b()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    if-ne p1, v3, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ls0/c;->h()Ls0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v4, "api-oauth"

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "Session>>Listening, but account is null, stop listener"

    .line 38
    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ls0/e$a;->b:Ls0/e;

    .line 45
    .line 46
    invoke-static {p1}, Ls0/e;->a(Ls0/e;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const-string p1, "Session>>Query account session..."

    .line 56
    .line 57
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, p1, v5}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ls0/e$a;->b:Ls0/e;

    .line 63
    .line 64
    new-instance v4, Ls0/e$a$a;

    .line 65
    .line 66
    invoke-direct {v4, p0, v2}, Ls0/e$a$a;-><init>(Ls0/e$a;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v4}, Ls0/e;->i(Landroid/content/Context;Lu0/d;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ls0/e$a;->b:Ls0/e;

    .line 73
    .line 74
    invoke-static {p1}, Ls0/e;->a(Ls0/e;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-wide/16 v4, 0x7530

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ls0/e$a;->b:Ls0/e;

    .line 84
    .line 85
    invoke-static {p1}, Ls0/e;->a(Ls0/e;)Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Ls0/d;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ls0/d;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v3, 0x2710

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return v1
.end method
