.class Lco/allconnected/lib/ad/rewarded/RewardedAdAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lco/allconnected/lib/ad/rewarded/RewardedAdAgent$1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lco/allconnected/lib/ad/rewarded/RewardedAdAgent;->b(Lco/allconnected/lib/ad/rewarded/RewardedAdAgent;Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/allconnected/lib/ad/rewarded/RewardedAdAgent$1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lco/allconnected/lib/ad/rewarded/RewardedAdAgent;->a(Lco/allconnected/lib/ad/rewarded/RewardedAdAgent;Z)V

    .line 4
    .line 5
    .line 6
    throw v1
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lco/allconnected/lib/ad/rewarded/RewardedAdAgent;->a(Lco/allconnected/lib/ad/rewarded/RewardedAdAgent;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
