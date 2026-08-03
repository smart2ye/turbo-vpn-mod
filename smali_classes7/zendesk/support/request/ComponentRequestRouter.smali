.class Lzendesk/support/request/ComponentRequestRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentRequestRouter$RequestScreen;,
        Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/suas/Listener<",
        "Lzendesk/support/request/ComponentRequestRouter$RequestScreen;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field bottomSheetAttachmentViewMenu:LG5/f;

.field private final component:Lzendesk/support/request/RequestComponent;

.field private currentScreen:Lzendesk/support/request/RequestView;

.field private final disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

.field private final enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

.field private final isCleanStart:Z

.field private final loadingView:Lzendesk/support/request/RequestViewLoading;

.field private final root:Landroid/view/ViewGroup;

.field private final screen:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/support/request/ComponentRequestRouter$RequestScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/support/request/RequestViewConversationsEnabled;Lzendesk/support/request/RequestViewLoading;Lzendesk/support/request/RequestComponent;ZLG5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ComponentRequestRouter;->root:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/request/ComponentRequestRouter;->loadingView:Lzendesk/support/request/RequestViewLoading;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/request/ComponentRequestRouter;->component:Lzendesk/support/request/RequestComponent;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzendesk/support/request/ComponentRequestRouter;->isCleanStart:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->screen:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object p8, p0, Lzendesk/support/request/ComponentRequestRouter;->bottomSheetAttachmentViewMenu:LG5/f;

    .line 26
    .line 27
    return-void
.end method

.method static create(Landroidx/appcompat/app/AppCompatActivity;ZLzendesk/support/request/RequestComponent;LG5/f;)Lzendesk/support/request/ComponentRequestRouter;
    .locals 9

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    .line 3
    sget v1, Lzendesk/support/R$id;->activity_request_root:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v1, Lzendesk/support/R$id;->activity_request_conversation_disabled:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lzendesk/support/request/RequestViewConversationsDisabled;

    .line 20
    .line 21
    sget v1, Lzendesk/support/R$id;->activity_request_conversation:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lzendesk/support/request/RequestViewConversationsEnabled;

    .line 29
    .line 30
    sget v1, Lzendesk/support/R$id;->activity_request_loading:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lzendesk/support/request/RequestViewLoading;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move v7, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v8, p3

    .line 43
    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/ComponentRequestRouter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/support/request/RequestViewConversationsEnabled;Lzendesk/support/request/RequestViewLoading;Lzendesk/support/request/RequestComponent;ZLG5/f;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private varargs displayView(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->root:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Landroidx/transition/d;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/transition/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;Landroidx/transition/o;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    array-length p1, p2

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->root:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/transition/q;->c(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method getCurrentScreen()Lzendesk/support/request/RequestView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    .line 2
    .line 3
    return-object v0
.end method

.method getSelector()Lzendesk/support/suas/StateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/support/suas/StateSelector<",
            "Lzendesk/support/request/ComponentRequestRouter$RequestScreen;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentRequestRouter;->update(Lzendesk/support/request/ComponentRequestRouter$RequestScreen;)V

    return-void
.end method

.method public update(Lzendesk/support/request/ComponentRequestRouter$RequestScreen;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lzendesk/support/request/ComponentRequestRouter;->screen:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lzendesk/support/request/ComponentRequestRouter$1;->$SwitchMap$zendesk$support$request$ComponentRequestRouter$RequestScreen:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const-string v3, "RequestActivity"

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    const-string p1, "Installing screen: \'Finish\'"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_2
    const-string p1, "Installing screen: \'Conversations Enabled Screen\'"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    .line 8
    iget-object v3, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    iget-object v4, p0, Lzendesk/support/request/ComponentRequestRouter;->loadingView:Lzendesk/support/request/RequestViewLoading;

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    invoke-direct {p0, p1, v0}, Lzendesk/support/request/ComponentRequestRouter;->displayView(Landroid/view/View;[Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->component:Lzendesk/support/request/RequestComponent;

    iget-boolean v1, p0, Lzendesk/support/request/ComponentRequestRouter;->isCleanStart:Z

    iget-object v2, p0, Lzendesk/support/request/ComponentRequestRouter;->bottomSheetAttachmentViewMenu:LG5/f;

    invoke-virtual {p1, v0, v1, v2}, Lzendesk/support/request/RequestViewConversationsEnabled;->init(Lzendesk/support/request/RequestComponent;ZLG5/f;)V

    return-void

    .line 10
    :cond_3
    const-string p1, "Installing screen: \'Conversations Disabled Screen\'"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    .line 12
    iget-object v3, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    iget-object v4, p0, Lzendesk/support/request/ComponentRequestRouter;->loadingView:Lzendesk/support/request/RequestViewLoading;

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    invoke-direct {p0, p1, v0}, Lzendesk/support/request/ComponentRequestRouter;->displayView(Landroid/view/View;[Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestRouter;->component:Lzendesk/support/request/RequestComponent;

    iget-object v1, p0, Lzendesk/support/request/ComponentRequestRouter;->bottomSheetAttachmentViewMenu:LG5/f;

    invoke-virtual {p1, v0, v1}, Lzendesk/support/request/RequestViewConversationsDisabled;->init(Lzendesk/support/request/RequestComponent;LG5/f;)V

    return-void

    .line 14
    :cond_4
    const-string p1, "Installing screen: \'Loading Screen\'"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->loadingView:Lzendesk/support/request/RequestViewLoading;

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    .line 16
    iget-object v3, p0, Lzendesk/support/request/ComponentRequestRouter;->disabledView:Lzendesk/support/request/RequestViewConversationsDisabled;

    iget-object v4, p0, Lzendesk/support/request/ComponentRequestRouter;->enabledView:Lzendesk/support/request/RequestViewConversationsEnabled;

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    invoke-direct {p0, p1, v0}, Lzendesk/support/request/ComponentRequestRouter;->displayView(Landroid/view/View;[Landroid/view/View;)V

    return-void
.end method
