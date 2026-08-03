.class Lco/allconnected/lib/vip/view/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/vip/view/q;->S(Ly1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly1/u;

.field final synthetic b:Lco/allconnected/lib/vip/view/q;


# direct methods
.method constructor <init>(Lco/allconnected/lib/vip/view/q;Ly1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    iput-object p2, p0, Lco/allconnected/lib/vip/view/q$b;->a:Ly1/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    iget-object v0, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 13
    .line 14
    invoke-static {v0}, Lco/allconnected/lib/vip/view/q;->k(Lco/allconnected/lib/vip/view/q;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 18
    .line 19
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->FAIL:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lco/allconnected/lib/vip/view/q;->i(Lco/allconnected/lib/vip/view/q;Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 43
    .line 44
    iget-object v0, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 45
    .line 46
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$b;->a:Ly1/u;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lt1/d;->a(Landroid/app/Activity;Ly1/u;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 67
    .line 68
    iget-object v0, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 69
    .line 70
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$b;->a:Ly1/u;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lt1/d;->c(Landroid/app/Activity;Ly1/u;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

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
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 16
    .line 17
    iget-object v1, v1, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lt1/d;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public synthetic c(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/p;->a(Ly1/q;II)Z

    move-result p1

    return p1
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 2
    .line 3
    iget-object v0, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 13
    .line 14
    invoke-static {v0}, Lco/allconnected/lib/vip/view/q;->k(Lco/allconnected/lib/vip/view/q;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 18
    .line 19
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->SUCCESS:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lco/allconnected/lib/vip/view/q;->i(Lco/allconnected/lib/vip/view/q;Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q$b;->b:Lco/allconnected/lib/vip/view/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
