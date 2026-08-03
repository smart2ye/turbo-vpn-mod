.class Lzendesk/support/guide/HelpCenterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterActivity;->addOnBackStackChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpCenterActivity;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterActivity;->H(Lzendesk/support/guide/HelpCenterActivity;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lzendesk/support/guide/HelpCenterActivity;->H(Lzendesk/support/guide/HelpCenterActivity;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/q;->g()I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterActivity;->H(Lzendesk/support/guide/HelpCenterActivity;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lzendesk/support/guide/HelpCenterFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterActivity;->H(Lzendesk/support/guide/HelpCenterActivity;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzendesk/support/guide/HelpCenterFragment;

    .line 53
    .line 54
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lzendesk/support/guide/HelpCenterActivity;->F(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lzendesk/support/guide/HelpCenterFragment;->setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
