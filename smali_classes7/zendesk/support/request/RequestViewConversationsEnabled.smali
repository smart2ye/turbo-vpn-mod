.class public Lzendesk/support/request/RequestViewConversationsEnabled;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/RequestView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;,
        Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;
    }
.end annotation


# instance fields
.field actionFactory:Lzendesk/support/request/ActionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private activity:Landroidx/appcompat/app/AppCompatActivity;

.field private bottomSheetAttachmentViewMenu:LG5/f;

.field cellFactory:Lzendesk/support/request/CellFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

.field private messageComposerView:Lzendesk/support/request/ViewMessageComposer;

.field picasso:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field store:Lzendesk/support/suas/Store;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private subscription:Lzendesk/support/suas/Subscription;

.field private toolbar:Landroid/view/View;

.field private toolbarContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method private applyWindowInsets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lzendesk/commonui/InsetType;

    .line 5
    .line 6
    sget-object v2, Lzendesk/commonui/InsetType;->HORIZONTAL:Lzendesk/commonui/InsetType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v0, v1}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private bindComponents(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Subscription;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindMessageComposer(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Subscription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindRecycler(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Subscription;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindDialogComponent(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Subscription;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Lzendesk/support/suas/Subscription;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lzendesk/support/suas/CombinedSubscription;->from([Lzendesk/support/suas/Subscription;)Lzendesk/support/suas/Subscription;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private bindDialogComponent(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Subscription;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/request/ComponentDialog;-><init>(Landroid/app/Activity;Lzendesk/support/request/ActionFactory;Lzendesk/support/suas/Dispatcher;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lzendesk/support/request/StateUi;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lzendesk/support/suas/Store;->addListener(Ljava/lang/Class;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private bindMessageComposer(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Subscription;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentMessageComposer;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->bottomSheetAttachmentViewMenu:LG5/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lzendesk/support/request/ComponentMessageComposer;-><init>(Lzendesk/support/request/ViewMessageComposer;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;LG5/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzendesk/support/request/ComponentMessageComposer;->getSelector()Lzendesk/support/suas/StateSelector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private bindRecycler(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Subscription;
    .locals 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 9
    .line 10
    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzendesk/support/request/ComponentRequestAdapter;

    .line 16
    .line 17
    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->cellFactory:Lzendesk/support/request/CellFactory;

    .line 18
    .line 19
    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v4}, Lzendesk/support/request/ComponentRequestAdapter;-><init>(Landroidx/recyclerview/widget/o;Lzendesk/support/request/CellFactory;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lzendesk/support/request/CellMarginDecorator;

    .line 25
    .line 26
    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Lzendesk/support/request/CellMarginDecorator;-><init>(Lzendesk/support/request/ComponentRequestAdapter;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;-><init>(Lzendesk/support/request/ComponentRequestAdapter;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;-><init>(Lzendesk/support/request/ComponentRequestAdapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->setOnHeightChangeListener(Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lzendesk/support/request/ComponentRequestAdapter;->getSelector()Lzendesk/support/suas/StateSelector;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0, v2}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private bindViews()V
    .locals 2

    .line 1
    sget v0, Lzendesk/support/R$id;->activity_request_recycler_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lzendesk/support/R$id;->activity_request_message_composer:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzendesk/support/request/ViewMessageComposer;

    .line 18
    .line 19
    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    sget v1, Lzendesk/support/R$id;->activity_request_appbar:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbarContainer:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    sget v1, Lzendesk/support/R$id;->activity_request_toolbar:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbar:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {p0}, Lzendesk/support/request/RequestViewConversationsEnabled;->applyWindowInsets()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lzendesk/support/request/ViewMessageComposer;->init()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private viewInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lzendesk/support/R$layout;->zs_view_request_conversations_enabled:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hasUnsavedInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/request/ComponentMessageComposer;->hasUnsavedInput()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method init(Lzendesk/support/request/RequestComponent;ZLG5/f;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzendesk/support/request/RequestComponent;->inject(Lzendesk/support/request/RequestViewConversationsEnabled;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindViews()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->bottomSheetAttachmentViewMenu:LG5/f;

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lzendesk/support/suas/Store;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindComponents(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Subscription;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lzendesk/support/suas/Subscription;

    .line 16
    .line 17
    invoke-interface {p1}, Lzendesk/support/suas/Subscription;->informWithCurrentState()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lzendesk/support/suas/Store;

    .line 23
    .line 24
    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 25
    .line 26
    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadCommentsFromCacheAsync()Lzendesk/support/suas/Action;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lzendesk/support/suas/Store;

    .line 34
    .line 35
    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 36
    .line 37
    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadRequestAsync()Lzendesk/support/suas/Action;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lzendesk/support/suas/Store;

    .line 45
    .line 46
    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 47
    .line 48
    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->initialLoadCommentsAsync()Lzendesk/support/suas/Action;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lzendesk/support/request/ViewMessageComposer;->requestFocusForInput()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lzendesk/support/suas/Subscription;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lzendesk/support/suas/Subscription;->removeListener()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onOptionsItemClicked(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
