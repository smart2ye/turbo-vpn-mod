.class Lco/allconnected/lib/vip/view/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/vip/view/q;
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
    iput-object p1, p0, Lco/allconnected/lib/vip/view/q$c;->a:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lco/allconnected/lib/vip/view/q$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/q$c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$c;->a:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/vip/view/q;->k(Lco/allconnected/lib/vip/view/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$c;->a:Lco/allconnected/lib/vip/view/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/allconnected/lib/vip/view/q;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$c;->a:Lco/allconnected/lib/vip/view/q;

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
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$c;->a:Lco/allconnected/lib/vip/view/q;

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
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$c;->a:Lco/allconnected/lib/vip/view/q;

    .line 23
    .line 24
    invoke-static {v0}, Lco/allconnected/lib/vip/view/q;->l(Lco/allconnected/lib/vip/view/q;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lco/allconnected/lib/vip/view/r;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lco/allconnected/lib/vip/view/r;-><init>(Lco/allconnected/lib/vip/view/q$c;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$c;->a:Lco/allconnected/lib/vip/view/q;

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
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$c;->a:Lco/allconnected/lib/vip/view/q;

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
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$c;->a:Lco/allconnected/lib/vip/view/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
