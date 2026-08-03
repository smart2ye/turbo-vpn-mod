.class LO4/a0$e;
.super Lx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO4/a0;


# direct methods
.method constructor <init>(LO4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/a0$e;->a:LO4/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lx0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(LO4/a0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/a0$e;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/a0$e;->a:LO4/a0;

    .line 2
    .line 3
    invoke-static {v0}, LO4/a0;->u(LO4/a0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO4/a0$e;->a:LO4/a0;

    .line 11
    .line 12
    invoke-static {v0}, LO4/a0;->u(LO4/a0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lx0/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lx0/a;->a(Lx0/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, LA0/D;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, LO4/a0$e;->a:LO4/a0;

    .line 9
    .line 10
    invoke-static {p2}, LO4/a0;->v(LO4/a0;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, LO4/a0$e;->a:LO4/a0;

    .line 17
    .line 18
    invoke-static {p2}, LO4/a0;->v(LO4/a0;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lx0/e;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, LO4/a0$e;->a:LO4/a0;

    .line 33
    .line 34
    invoke-static {p2}, LO4/a0;->v(LO4/a0;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lx0/e;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v0, p1

    .line 62
    const-wide/16 p1, 0x64

    .line 63
    .line 64
    cmp-long p1, v0, p1

    .line 65
    .line 66
    if-gez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, LO4/a0$e;->a:LO4/a0;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-static {p1, p2}, LO4/a0;->H(LO4/a0;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LO4/a0$e;->a:LO4/a0;

    .line 75
    .line 76
    invoke-static {p1}, LO4/a0;->Q(LO4/a0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onAdDisplayed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lx0/a;->onAdDisplayed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/a0$e;->a:LO4/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LO4/a0;->I(LO4/a0;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO4/a0$e;->a:LO4/a0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LO4/a0;->H(LO4/a0;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO4/a0$e;->a:LO4/a0;

    .line 17
    .line 18
    invoke-static {v0}, LO4/a0;->N(LO4/a0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LO4/a0$e;->a:LO4/a0;

    .line 22
    .line 23
    invoke-static {v0}, LO4/a0;->t(LO4/a0;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LO4/b0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LO4/b0;-><init>(LO4/a0$e;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x140

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx0/a;->onClose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/a0$e;->a:LO4/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LO4/a0;->I(LO4/a0;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO4/a0$e;->a:LO4/a0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LO4/a0;->H(LO4/a0;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO4/a0$e;->a:LO4/a0;

    .line 17
    .line 18
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LO4/a0$e;->a:LO4/a0;

    .line 27
    .line 28
    invoke-static {v2}, LO4/a0;->q(LO4/a0;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->Q0()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LG4/e;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->X1(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LO4/a0$e;->a:LO4/a0;

    .line 54
    .line 55
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LL4/c;->a(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, p0, LO4/a0$e;->a:LO4/a0;

    .line 64
    .line 65
    invoke-static {v2}, LO4/a0;->q(LO4/a0;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->Q0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LG4/e;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LO4/a0$e;->a:LO4/a0;

    .line 88
    .line 89
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "return_app"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LH4/b;->b(Landroid/app/Activity;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
