.class public Lzendesk/support/guide/HelpCenterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpCenterMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "HelpCenterActivity"


# instance fields
.field actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field configurationHelper:LH5/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private conversationsMenuItem:Landroid/view/MenuItem;

.field private engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;"
        }
    .end annotation
.end field

.field private errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private helpCenterConfiguration:Lzendesk/support/guide/HelpCenterConfiguration;

.field helpCenterProvider:Lzendesk/support/HelpCenterProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private loadingView:Landroid/view/View;

.field networkInfoProvider:Lzendesk/core/NetworkInfoProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

.field private searchViewMenuItem:Landroid/view/MenuItem;

.field settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic E(Lzendesk/support/guide/HelpCenterActivity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method static bridge synthetic F(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterMvp$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    return-object p0
.end method

.method static bridge synthetic G(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    return-void
.end method

.method static bridge synthetic H(Lzendesk/support/guide/HelpCenterActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private addFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ly4/e;->fragment_container:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/q;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/q;->g()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private addOnBackStackChangedListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzendesk/support/guide/HelpCenterActivity$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpCenterActivity$2;-><init>(Lzendesk/support/guide/HelpCenterActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/FragmentManager$m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private applyWindowInsets()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lzendesk/commonui/InsetType;

    .line 5
    .line 6
    sget-object v3, Lzendesk/commonui/InsetType;->TOP:Lzendesk/commonui/InsetType;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-static {v0, v2}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    sget-object v2, Lzendesk/commonui/InsetType;->HORIZONTAL:Lzendesk/commonui/InsetType;

    .line 17
    .line 18
    new-array v3, v1, [Lzendesk/commonui/InsetType;

    .line 19
    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v3}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 23
    .line 24
    .line 25
    sget v0, Ly4/e;->fragment_container:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Lzendesk/commonui/InsetType;

    .line 33
    .line 34
    sget-object v5, Lzendesk/commonui/InsetType;->BOTTOM:Lzendesk/commonui/InsetType;

    .line 35
    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    invoke-static {v0, v3}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static builder()Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ly4/e;->fragment_container:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getSearchFragment()Lzendesk/support/guide/HelpSearchFragment;
    .locals 3

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lzendesk/support/guide/HelpSearchFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "HelpCenterActivity"

    .line 13
    .line 14
    const-string v2, "showSearchResults: current fragment is a HelpSearchFragment"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzendesk/support/guide/HelpSearchFragment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterConfiguration:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzendesk/support/guide/HelpSearchFragment;->newInstance(Lzendesk/support/guide/HelpCenterConfiguration;Lzendesk/support/HelpCenterProvider;)Lzendesk/support/guide/HelpSearchFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Ly4/e;->fragment_container:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/q;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->f(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/q;->g()I

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private initToolbar()Landroidx/appcompat/app/a;
    .locals 2

    .line 1
    sget v0, Ly4/e;->appbar_help_center:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Ly4/e;->support_toolbar:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v0, Ly4/e;->support_compat_shadow:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private noFragmentAdded()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private showCreateRequest(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    const-string v1, "action_contact_option"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lzendesk/core/ActionHandler;->getActionDescription()Lzendesk/core/ActionDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lzendesk/core/ActionDescription;->getLocalizedLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string v2, "No Deflection ActionHandler Available, opening %s"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const-string v1, "HelpCenterActivity"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public announceContentLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    sget v1, Ly4/h;->zs_help_center_content_loaded_accessibility:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearSearchResults()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lzendesk/support/guide/HelpSearchFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzendesk/support/guide/HelpSearchFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzendesk/support/guide/HelpSearchFragment;->clearResults()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public dismissError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 11
    .line 12
    return-void
.end method

.method public exitActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hideLoadingState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->loadingView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isShowingHelp()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lzendesk/support/guide/HelpCenterFragment;

    .line 6
    .line 7
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Ly4/i;->ZendeskActivityDefaultTheme:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    .line 13
    .line 14
    sget v0, Ly4/i;->ZendeskSupportActivityThemeDefaultIcon:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    .line 19
    .line 20
    sget p1, Ly4/f;->zs_activity_help_center:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lzendesk/support/guide/GuideSdkDependencyProvider;->INSTANCE:Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzendesk/support/guide/GuideSdkDependencyProvider;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v3, "HelpCenterActivity"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p1, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Guide.INSTANCE.init(...) was called "

    .line 36
    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/guide/GuideSdkDependencyProvider;->provideGuideSdkComponent()Lzendesk/support/guide/GuideSdkComponent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Lzendesk/support/guide/GuideSdkComponent;->inject(Lzendesk/support/guide/HelpCenterActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->configurationHelper:LH5/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v4, Lzendesk/support/guide/HelpCenterConfiguration;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v4}, LH5/a;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lzendesk/support/guide/HelpCenterConfiguration;

    .line 70
    .line 71
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterConfiguration:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string p1, "No configuration found. Please use HelpCenterActivity.builder()"

    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->getEngines()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->engines:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->initToolbar()Landroidx/appcompat/app/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 97
    .line 98
    .line 99
    sget p1, Ly4/e;->loading_view:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->loadingView:Landroid/view/View;

    .line 106
    .line 107
    sget p1, Ly4/e;->contact_us_button:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 114
    .line 115
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 116
    .line 117
    new-instance v0, Lzendesk/support/guide/HelpCenterActivity$1;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterActivity$1;-><init>(Lzendesk/support/guide/HelpCenterActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lzendesk/support/guide/HelpCenterPresenter;

    .line 126
    .line 127
    new-instance v0, Lzendesk/support/guide/HelpCenterModel;

    .line 128
    .line 129
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 130
    .line 131
    iget-object v2, p0, Lzendesk/support/guide/HelpCenterActivity;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lzendesk/support/guide/HelpCenterModel;-><init>(Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 137
    .line 138
    iget-object v2, p0, Lzendesk/support/guide/HelpCenterActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 139
    .line 140
    invoke-direct {p1, p0, v0, v1, v2}, Lzendesk/support/guide/HelpCenterPresenter;-><init>(Lzendesk/support/guide/HelpCenterMvp$View;Lzendesk/support/guide/HelpCenterMvp$Model;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/ActionHandlerRegistry;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 144
    .line 145
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterConfiguration:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 146
    .line 147
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->engines:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1, v0, v1}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->init(Lzendesk/support/guide/HelpCenterConfiguration;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->addOnBackStackChangedListener()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->applyWindowInsets()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ly4/g;->zs_fragment_help_menu_conversations:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ly4/e;->fragment_help_menu_contact:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->conversationsMenuItem:Landroid/view/MenuItem;

    .line 17
    .line 18
    sget v0, Ly4/e;->fragment_help_menu_search:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 29
    .line 30
    invoke-interface {p1}, Lzendesk/core/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x10000000

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lzendesk/support/guide/HelpCenterActivity$3;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterActivity$3;-><init>(Lzendesk/support/guide/HelpCenterActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget v0, Ly4/e;->fragment_help_menu_contact:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->showRequestList()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->shouldShowSearchMenuItem()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->conversationsMenuItem:Landroid/view/MenuItem;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 25
    .line 26
    const-string v1, "action_conversation_list"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lzendesk/support/guide/HelpCenterActivity;->conversationsMenuItem:Landroid/view/MenuItem;

    .line 40
    .line 41
    iget-object v4, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 42
    .line 43
    invoke-interface {v4}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->shouldShowConversationsMenuItem()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->onResume(Lzendesk/support/guide/HelpCenterMvp$View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 5
    .line 6
    sget-object v1, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSearchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showContactUsButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showContactZendesk()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->configurationHelper:LH5/a;

    .line 7
    .line 8
    iget-object v2, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterConfiguration:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LH5/a;->d(Ljava/util/Map;Lzendesk/configurations/Configuration;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->engines:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lzendesk/classic/messaging/MessagingActivity;->J()Lzendesk/classic/messaging/MessagingConfiguration$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->engines:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->m(Ljava/util/List;)Lzendesk/classic/messaging/MessagingConfiguration$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterConfiguration:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterConfiguration;->getConfigurations()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p0, v1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lzendesk/support/guide/HelpCenterActivity;->showCreateRequest(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public showHelp(Lzendesk/support/guide/HelpCenterConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->noFragmentAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterFragment;->newInstance(Lzendesk/support/guide/HelpCenterConfiguration;)Lzendesk/support/guide/HelpCenterFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzendesk/support/guide/HelpCenterFragment;->setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpCenterActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, Lzendesk/support/guide/HelpCenterFragment;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzendesk/support/guide/HelpCenterFragment;

    .line 33
    .line 34
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lzendesk/support/guide/HelpCenterFragment;->setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showLoadArticleErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HelpCenterActivity"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "ErrorType was null, falling back to \'retry\' as label"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget p1, Ly4/h;->zui_retry_button_label:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lzendesk/support/guide/HelpCenterActivity$5;->$SwitchMap$zendesk$support$guide$HelpCenterMvp$ErrorType:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const-string v2, "Unknown or unhandled error type, falling back to error type name as label"

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v1, Ly4/h;->support_help_search_no_results_label:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget p1, Ly4/h;->support_articles_list_fragment_error_message:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget p1, Ly4/h;->support_sections_list_fragment_error_message:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget p1, Ly4/h;->support_categories_list_fragment_error_message:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 96
    .line 97
    sget-object v1, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 98
    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 102
    .line 103
    const/4 v1, -0x2

    .line 104
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 109
    .line 110
    sget v0, Ly4/h;->zui_retry_button_label:I

    .line 111
    .line 112
    new-instance v1, Lzendesk/support/guide/HelpCenterActivity$4;

    .line 113
    .line 114
    invoke-direct {v1, p0, p2}, Lzendesk/support/guide/HelpCenterActivity$4;-><init>(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/RetryAction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->CONTENT_ERROR:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 126
    .line 127
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public showLoadingState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/q;->g()I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->loadingView:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public showNoConnectionError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 2
    .line 3
    sget-object v1, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NO_CONNECTION:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    sget v2, Ly4/h;->zg_general_no_connection_message:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public showRequestList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    const-string v1, "action_conversation_list"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lzendesk/support/guide/HelpCenterActivity;->configurationHelper:LH5/a;

    .line 17
    .line 18
    iget-object v3, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterConfiguration:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, LH5/a;->d(Ljava/util/Map;Lzendesk/configurations/Configuration;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public showSearchResults(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getSearchFragment()Lzendesk/support/guide/HelpSearchFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lzendesk/support/guide/HelpSearchFragment;->updateResults(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
