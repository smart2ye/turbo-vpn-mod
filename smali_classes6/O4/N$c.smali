.class LO4/N$c;
.super LF4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/N;->I(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:LO4/N;


# direct methods
.method constructor <init>(LO4/N;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/N$c;->d:LO4/N;

    .line 2
    .line 3
    iput-object p2, p0, LO4/N$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LO4/N$c;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, LF4/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO4/N$c;->d:LO4/N;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LO4/N$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LS4/c;->h(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LO4/N$c;->d:LO4/N;

    .line 24
    .line 25
    invoke-static {p1}, LO4/N;->r(LO4/N;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LO4/N$c;->b:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, LS4/c;->h(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean p1, p0, LO4/N$c;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LO4/N$c;->d:LO4/N;

    .line 47
    .line 48
    invoke-static {p1}, LO4/N;->r(LO4/N;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LS4/l;->u0(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
