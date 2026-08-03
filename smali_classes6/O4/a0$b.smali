.class LO4/a0$b;
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
    iput-object p1, p0, LO4/a0$b;->a:LO4/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lx0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdDisplayed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SplashFragment"

    .line 5
    .line 6
    const-string v2, "AdListenerAdapter onAdDisplayed"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO4/a0$b;->a:LO4/a0;

    .line 12
    .line 13
    invoke-static {v0}, LO4/a0;->u(LO4/a0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LO4/a0$b;->a:LO4/a0;

    .line 21
    .line 22
    invoke-static {v0}, LO4/a0;->t(LO4/a0;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x3e9

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SplashFragment"

    .line 5
    .line 6
    const-string v2, "AdListenerAdapter onClose"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO4/a0$b;->a:LO4/a0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, LO4/a0;->Y(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
