.class public Lco/allconnected/lib/vip/view/TimerTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/vip/view/TimerTextView$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/vip/view/TimerTextView;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lco/allconnected/lib/vip/view/TimerTextView;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    throw v1

    .line 12
    :cond_1
    :goto_0
    throw v1
.end method


# virtual methods
.method public lifeStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "TimerTextView"

    .line 2
    .line 3
    const-string v1, "lifeStart: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/allconnected/lib/vip/view/TimerTextView;->b:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lco/allconnected/lib/vip/view/TimerTextView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public lifeStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "TimerTextView"

    .line 2
    .line 3
    const-string v1, "lifeStop: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lco/allconnected/lib/vip/view/TimerTextView;->b:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lco/allconnected/lib/vip/view/TimerTextView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEndListener(Lco/allconnected/lib/vip/view/TimerTextView$a;)V
    .locals 0

    return-void
.end method
