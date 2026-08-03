.class public final Landroidx/lifecycle/z$c;
.super Landroidx/lifecycle/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z$c;->this$0:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/A$b;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/A$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/z$c;->this$0:Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/z;)Landroidx/lifecycle/A$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/A$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/z$c;->this$0:Landroidx/lifecycle/z;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/z$c$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/z$c;->this$0:Landroidx/lifecycle/z;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/z$c$a;-><init>(Landroidx/lifecycle/z;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/z$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/z$c;->this$0:Landroidx/lifecycle/z;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/z;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
