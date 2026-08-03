.class Lco/allconnected/lib/vip/view/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/g;


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
    iput-object p1, p0, Lco/allconnected/lib/vip/view/q$d;->a:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lco/allconnected/lib/vip/view/q$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/q$d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lco/allconnected/lib/vip/view/q$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/q$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$d;->a:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/allconnected/lib/vip/view/q;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$d;->a:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/allconnected/lib/vip/view/q;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SubsView"

    .line 5
    .line 6
    const-string v2, "WebPay onCancel!"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$d;->a:Lco/allconnected/lib/vip/view/q;

    .line 12
    .line 13
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->CANCEL:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lco/allconnected/lib/vip/view/q;->i(Lco/allconnected/lib/vip/view/q;Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$d;->a:Lco/allconnected/lib/vip/view/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->getWebPayFunction()LA1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$d;->a:Lco/allconnected/lib/vip/view/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->getWebPayFunction()LA1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$d;->a:Lco/allconnected/lib/vip/view/q;

    .line 33
    .line 34
    iget-object v1, v1, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 35
    .line 36
    new-instance v2, Lco/allconnected/lib/vip/view/t;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lco/allconnected/lib/vip/view/t;-><init>(Lco/allconnected/lib/vip/view/q$d;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v0, v1, v3, v2}, LA1/f;->b(Landroid/app/Activity;Ljava/lang/String;LA1/b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WebPay onSuccess: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "SubsView"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$d;->a:Lco/allconnected/lib/vip/view/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->getWebPayFunction()LA1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$d;->a:Lco/allconnected/lib/vip/view/q;

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->getWebPayFunction()LA1/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$d;->a:Lco/allconnected/lib/vip/view/q;

    .line 41
    .line 42
    iget-object v1, v1, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 43
    .line 44
    new-instance v2, Lco/allconnected/lib/vip/view/s;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lco/allconnected/lib/vip/view/s;-><init>(Lco/allconnected/lib/vip/view/q$d;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, p1, v2}, LA1/f;->b(Landroid/app/Activity;Ljava/lang/String;LA1/b;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
