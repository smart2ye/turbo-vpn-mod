.class Lco/allconnected/lib/vip/view/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/vip/view/q;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lco/allconnected/lib/vip/view/q;


# direct methods
.method constructor <init>(Lco/allconnected/lib/vip/view/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    iput-object p2, p0, Lco/allconnected/lib/vip/view/q$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lco/allconnected/lib/vip/view/q$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/q$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lco/allconnected/lib/vip/view/q$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/vip/view/q$a;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 16
    .line 17
    iget-object v2, v1, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lco/allconnected/lib/vip/view/q;->h(Lco/allconnected/lib/vip/view/q;)Lt1/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v2, p1, v1}, Lt1/d;->f(Landroid/app/Activity;Ljava/lang/String;Lt1/d$a;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic g(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ly1/A;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 26
    .line 27
    iget-object v1, v1, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 28
    .line 29
    new-instance v2, Lco/allconnected/lib/vip/view/q$a$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2, p1}, Lco/allconnected/lib/vip/view/q$a$a;-><init>(Lco/allconnected/lib/vip/view/q$a;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1, v2}, Lt1/d;->d(Landroid/app/Activity;Ljava/lang/String;Lt1/d$a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lco/allconnected/lib/vip/view/q;->j(Lco/allconnected/lib/vip/view/q;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "banned"

    .line 6
    .line 7
    const-string v3, "vip_buy_fail"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lco/allconnected/lib/vip/view/q;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->L()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/v;->d(Ly1/w;)V

    return-void
.end method

.method public c(Ly1/u;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SubsView"

    .line 5
    .line 6
    const-string v3, "launchPurchase onSuccess: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ly1/u;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 20
    .line 21
    invoke-static {v1}, Lco/allconnected/lib/vip/view/q;->l(Lco/allconnected/lib/vip/view/q;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 25
    .line 26
    const-string v3, "vip_buy_succ"

    .line 27
    .line 28
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lco/allconnected/lib/vip/view/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "launchPurchase onSuccess : "

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lco/allconnected/lib/vip/view/q;->m(Lco/allconnected/lib/vip/view/q;Ly1/u;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 62
    .line 63
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "no_valid"

    .line 66
    .line 67
    const-string v2, "vip_buy_fail"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lco/allconnected/lib/vip/view/q;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "cancel"

    .line 6
    .line 7
    const-string v3, "vip_buy_fail"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lco/allconnected/lib/vip/view/q;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 13
    .line 14
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->CANCEL:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lco/allconnected/lib/vip/view/q;->i(Lco/allconnected/lib/vip/view/q;Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 20
    .line 21
    iget-object v0, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 22
    .line 23
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lco/allconnected/lib/vip/view/p;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lco/allconnected/lib/vip/view/p;-><init>(Lco/allconnected/lib/vip/view/q$a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launchPurchase onError code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", msg : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "SubsView"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ly1/A;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "launchPurchase onError serverEnable: "

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "vip_buy_fail"

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 69
    .line 70
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, p2}, Lco/allconnected/lib/vip/view/q;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 77
    .line 78
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, v1, v2, p1}, Lco/allconnected/lib/vip/view/q;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 101
    .line 102
    sget-object p2, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->FAIL:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lco/allconnected/lib/vip/view/q;->i(Lco/allconnected/lib/vip/view/q;Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q$a;->b:Lco/allconnected/lib/vip/view/q;

    .line 108
    .line 109
    iget-object p1, p1, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 110
    .line 111
    iget-object p2, p0, Lco/allconnected/lib/vip/view/q$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Lco/allconnected/lib/vip/view/o;

    .line 114
    .line 115
    invoke-direct {v1, p0, p2, v0}, Lco/allconnected/lib/vip/view/o;-><init>(Lco/allconnected/lib/vip/view/q$a;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
