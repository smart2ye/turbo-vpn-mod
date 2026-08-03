.class public Lzendesk/support/request/RequestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LG5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;,
        Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static final INPUT_DOCUMENT_MIME_TYPES:[Ljava/lang/String;

.field static final LOG_TAG:Ljava/lang/String; = "RequestActivity"

.field private static final REQUEST_CAMERA_PERMISSION:I = 0x3e9

.field private static final SAVED_STATE:Ljava/lang/String; = "saved_state"


# instance fields
.field private accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

.field actionFactory:Lzendesk/support/request/ActionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private inputUri:Landroid/net/Uri;

.field mediaResultUtility:Lzendesk/support/request/MediaResultUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field permissionsHandler:LG5/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private photoPickerVisualMedia:Lzendesk/commonui/PhotoPickerLifecycleObserver;

.field picasso:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

.field private requestComponent:Lzendesk/support/request/RequestComponent;

.field private requestRouter:Lzendesk/support/request/ComponentRequestRouter;

.field store:Lzendesk/support/suas/Store;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private subscription:Lzendesk/support/suas/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzendesk/support/request/RequestActivity;->INPUT_DOCUMENT_MIME_TYPES:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lzendesk/support/request/RequestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestActivity;->lambda$onRequestPermissionsResult$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic F(Lzendesk/support/request/RequestActivity;)Lzendesk/commonui/PhotoPickerLifecycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/RequestActivity;->photoPickerVisualMedia:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    return-object p0
.end method

.method static bridge synthetic G(Lzendesk/support/request/RequestActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->inputUri:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic H()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/request/RequestActivity;->INPUT_DOCUMENT_MIME_TYPES:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$001(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindComponents(Z)Lzendesk/support/suas/Subscription;
    .locals 5

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->bindToolbar()Lzendesk/support/request/ComponentToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 6
    .line 7
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lzendesk/support/request/ComponentError;->create(Landroid/app/Activity;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;)Lzendesk/support/request/ComponentError;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 14
    .line 15
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->createBottomSheetAttachmentMenu()LG5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0, p1, v2, v3}, Lzendesk/support/request/ComponentRequestRouter;->create(Landroidx/appcompat/app/AppCompatActivity;ZLzendesk/support/request/RequestComponent;LG5/f;)Lzendesk/support/request/ComponentRequestRouter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 24
    .line 25
    invoke-static {p0}, Lzendesk/support/request/RequestAccessibilityHerald;->create(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestAccessibilityHerald;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

    .line 30
    .line 31
    iget-object p1, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzendesk/support/request/ComponentToolbar;->getToolbarSelector()Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2, v0}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 42
    .line 43
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 44
    .line 45
    invoke-virtual {v2}, Lzendesk/support/request/ComponentRequestRouter;->getSelector()Lzendesk/support/suas/StateSelector;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 56
    .line 57
    invoke-static {}, Lzendesk/support/request/ComponentError;->getSelector()Lzendesk/support/suas/StateSelector;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3, v1}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 66
    .line 67
    iget-object v3, p0, Lzendesk/support/request/RequestActivity;->accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lzendesk/support/suas/Store;->addActionListener(Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x4

    .line 74
    new-array v3, v3, [Lzendesk/support/suas/Subscription;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object p1, v3, v4

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    aput-object v0, v3, p1

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    aput-object v1, v3, p1

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    aput-object v2, v3, p1

    .line 87
    .line 88
    invoke-static {v3}, Lzendesk/support/suas/CombinedSubscription;->from([Lzendesk/support/suas/Subscription;)Lzendesk/support/suas/Subscription;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method private bindToolbar()Lzendesk/support/request/ComponentToolbar;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 1
    sget v0, Lzendesk/support/R$id;->activity_request_appbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lzendesk/support/R$id;->activity_request_toolbar:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Lzendesk/commonui/InsetType;

    .line 17
    .line 18
    sget-object v4, Lzendesk/commonui/InsetType;->TOP:Lzendesk/commonui/InsetType;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-static {v0, v3}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 24
    .line 25
    .line 26
    new-array v0, v2, [Lzendesk/commonui/InsetType;

    .line 27
    .line 28
    sget-object v2, Lzendesk/commonui/InsetType;->HORIZONTAL:Lzendesk/commonui/InsetType;

    .line 29
    .line 30
    aput-object v2, v0, v5

    .line 31
    .line 32
    invoke-static {v1, v0}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lzendesk/support/R$id;->activity_request_progressbar:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lzendesk/support/request/RequestActivity$4;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$4;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lzendesk/support/R$id;->activity_request_compat_toolbar_shadow:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lzendesk/support/request/ComponentToolbar;

    .line 66
    .line 67
    iget-object v3, p0, Lzendesk/support/request/RequestActivity;->picasso:Lcom/squareup/picasso/Picasso;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v0}, Lzendesk/support/request/ComponentToolbar;-><init>(Lcom/squareup/picasso/Picasso;Landroidx/appcompat/widget/Toolbar;Lzendesk/support/request/ViewAlmostRealProgressBar;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public static builder()Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/RequestConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/request/RequestConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createBottomSheetAttachmentActionCallback()LG5/b;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/RequestActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/request/RequestActivity$1;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createBottomSheetAttachmentMenu()LG5/f;
    .locals 5

    .line 1
    new-instance v0, LG5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzendesk/support/request/MediaResultUtility;->createUriToSaveTakenPicture()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lzendesk/support/R$string;->zui_label_camera_menu:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lzendesk/support/R$string;->zui_label_gallery_menu:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lzendesk/support/R$string;->zui_label_document_menu:I

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->createBottomSheetAttachmentActionCallback()LG5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, LG5/f;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;LG5/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private createPhotoPickerResultLauncher()Lzendesk/commonui/PhotoPickerLifecycleObserver;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lzendesk/commonui/PhotoPickerLifecycleObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;LG5/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private initViews()V
    .locals 4

    .line 1
    sget v0, Lzendesk/support/R$id;->activity_request_root:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lzendesk/commonui/InsetType;

    .line 9
    .line 10
    sget-object v2, Lzendesk/commonui/InsetType;->HORIZONTAL:Lzendesk/commonui/InsetType;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Lzendesk/commonui/InsetType;->BOTTOM:Lzendesk/commonui/InsetType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {v0, v1}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    new-instance v1, Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;

    .line 30
    .line 31
    invoke-direct {v1}, Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initializeStoreAndDependencies(Landroid/os/Bundle;Lzendesk/support/request/RequestConfiguration;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lzendesk/support/request/RequestActivity;->injectDependencies(Lzendesk/support/request/RequestConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestActivity;->restoreState(Landroid/os/Bundle;)Lzendesk/support/suas/State;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lzendesk/support/suas/Store;->reset(Lzendesk/support/suas/State;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v0
.end method

.method private injectDependencies(Lzendesk/support/request/RequestConfiguration;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzendesk/support/request/HeadlessFragment;->getData(Landroidx/fragment/app/FragmentManager;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/support/request/RequestComponent;

    .line 10
    .line 11
    iput-object v0, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lzendesk/support/request/RequestModule;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lzendesk/support/request/RequestModule;-><init>(Landroid/app/Activity;Lzendesk/configurations/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lzendesk/support/SupportSdkComponent;->plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lzendesk/support/request/HeadlessFragment;->install(Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    :goto_0
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lzendesk/support/request/RequestComponent;->inject(Lzendesk/support/request/RequestActivity;)V

    .line 47
    .line 48
    .line 49
    return p1
.end method

.method private synthetic lambda$onRequestPermissionsResult$0(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "package"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private restoreState(Landroid/os/Bundle;)Lzendesk/support/suas/State;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "saved_state"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzendesk/support/suas/State;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestRouter;->getCurrentScreen()Lzendesk/support/request/RequestView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzendesk/support/request/RequestView;->hasUnsavedInput()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lzendesk/support/R$string;->request_dialog_title_unsaved_changes:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lzendesk/support/R$string;->request_dialog_body_unsaved_changes:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lzendesk/support/R$string;->request_dialog_button_label_delete:I

    .line 33
    .line 34
    new-instance v2, Lzendesk/support/request/RequestActivity$3;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$3;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lzendesk/support/R$string;->request_dialog_button_label_cancel:I

    .line 44
    .line 45
    new-instance v2, Lzendesk/support/request/RequestActivity$2;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$2;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lzendesk/support/R$style;->ZendeskActivityDefaultTheme:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    .line 13
    .line 14
    sget v0, Lzendesk/support/R$layout;->zs_activity_request:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->createPhotoPickerResultLauncher()Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzendesk/support/request/RequestActivity;->photoPickerVisualMedia:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->photoPickerVisualMedia:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/n;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->initViews()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "RequestActivity"

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string p1, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 49
    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v3, Lzendesk/support/request/RequestConfiguration;

    .line 68
    .line 69
    invoke-static {v0, v3}, LH5/b;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lzendesk/support/request/RequestConfiguration;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string p1, "No configuration found. Please use RequestActivity.builder()"

    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v1, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 89
    .line 90
    invoke-virtual {v0}, Lzendesk/support/request/RequestConfiguration;->getRequestId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, p0, v2}, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;-><init>(Lzendesk/support/request/RequestActivity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lzendesk/support/request/RequestActivity;->initializeStoreAndDependencies(Landroid/os/Bundle;Lzendesk/support/request/RequestConfiguration;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

    .line 106
    .line 107
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lzendesk/support/request/HeadlessComponentListener;->startListening(Lzendesk/support/suas/Store;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 113
    .line 114
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lzendesk/support/request/ActionFactory;->installStartConfigAsync(Lzendesk/support/request/RequestConfiguration;)Lzendesk/support/suas/Action;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 124
    .line 125
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 126
    .line 127
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->loadSettingsAsync()Lzendesk/support/suas/Action;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestActivity;->bindComponents(Z)Lzendesk/support/suas/Subscription;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->subscription:Lzendesk/support/suas/Subscription;

    .line 139
    .line 140
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestRouter;->getCurrentScreen()Lzendesk/support/request/RequestView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lzendesk/support/request/RequestView;->inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->photoPickerVisualMedia:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMediaSelected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/support/request/MediaResultUtility;->getListOfSelectedMedia(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->selectAttachment(Ljava/util/List;)Lzendesk/support/suas/Action;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestRouter;->getCurrentScreen()Lzendesk/support/request/RequestView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzendesk/support/request/RequestView;->onOptionsItemClicked(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->androidOnPause()Lzendesk/support/suas/Action;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lzendesk/support/suas/Subscription;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lzendesk/support/suas/Subscription;->removeListener()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onPhotoTaken(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/support/request/MediaResultUtility;->getListOfSelectedMedia(Landroid/net/Uri;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->selectAttachment(Ljava/util/List;)Lzendesk/support/suas/Action;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    aget p1, p3, p2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lzendesk/support/request/RequestActivity;->photoPickerVisualMedia:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 17
    .line 18
    iget-object p2, p0, Lzendesk/support/request/RequestActivity;->inputUri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->r(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p1, Lzendesk/support/R$id;->activity_request_root:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p3, Lzendesk/classic/messaging/i0;->zui_camera_permission_denied:I

    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lzendesk/classic/messaging/i0;->zui_camera_permission_denied_settings:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lzendesk/support/request/j;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lzendesk/support/request/j;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->androidOnResume()Lzendesk/support/suas/Action;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lzendesk/support/suas/Subscription;

    .line 16
    .line 17
    invoke-interface {v0}, Lzendesk/support/suas/Subscription;->addListener()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lzendesk/support/suas/Subscription;

    .line 21
    .line 22
    invoke-interface {v0}, Lzendesk/support/suas/Subscription;->informWithCurrentState()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 26
    .line 27
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/support/suas/Store;->getState()Lzendesk/support/suas/State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "saved_state"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
