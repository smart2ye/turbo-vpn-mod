.class Lco/allconnected/lib/vip/view/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/vip/view/q;->O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/allconnected/lib/vip/view/q;


# direct methods
.method constructor <init>(Lco/allconnected/lib/vip/view/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lco/allconnected/lib/vip/view/q$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/vip/view/q$e;->e()V

    return-void
.end method

.method public static synthetic c(Lco/allconnected/lib/vip/view/q$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/vip/view/q$e;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->FAIL:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/allconnected/lib/vip/view/q;->i(Lco/allconnected/lib/vip/view/q;Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 9
    .line 10
    invoke-static {v0}, Lco/allconnected/lib/vip/view/q;->k(Lco/allconnected/lib/vip/view/q;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->getWebPayFunction()LA1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->getWebPayFunction()LA1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 28
    .line 29
    iget-object v1, v1, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LA1/f;->d(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->SUCCESS:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/allconnected/lib/vip/view/q;->i(Lco/allconnected/lib/vip/view/q;Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 9
    .line 10
    invoke-static {v0}, Lco/allconnected/lib/vip/view/q;->k(Lco/allconnected/lib/vip/view/q;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    iget-object v0, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 12
    .line 13
    iget-object v0, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 23
    .line 24
    iget-object v0, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 25
    .line 26
    new-instance v1, Lco/allconnected/lib/vip/view/u;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lco/allconnected/lib/vip/view/u;-><init>(Lco/allconnected/lib/vip/view/q$e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    iget-object v0, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 12
    .line 13
    iget-object v0, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$e;->a:Lco/allconnected/lib/vip/view/q;

    .line 23
    .line 24
    iget-object v0, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 25
    .line 26
    new-instance v1, Lco/allconnected/lib/vip/view/v;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lco/allconnected/lib/vip/view/v;-><init>(Lco/allconnected/lib/vip/view/q$e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
