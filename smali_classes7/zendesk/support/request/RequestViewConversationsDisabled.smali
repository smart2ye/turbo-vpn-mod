.class public Lzendesk/support/request/RequestViewConversationsDisabled;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/RequestView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;
    }
.end annotation


# instance fields
.field actionFactory:Lzendesk/support/request/ActionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private activity:Landroidx/appcompat/app/AppCompatActivity;

.field private attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field bottomSheetAttachmentViewMenu:LG5/f;

.field private inputFormComponent:Lzendesk/support/request/ComponentInputForm;

.field mediaResultUtility:Lzendesk/support/request/MediaResultUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private menuItemsDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;",
            ">;"
        }
    .end annotation
.end field

.field picasso:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field store:Lzendesk/support/suas/Store;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private subscription:Lzendesk/support/suas/Subscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method private bindAttachmentCarousel(Lzendesk/support/suas/Store;Lzendesk/support/request/ActionFactory;)Lzendesk/support/suas/Subscription;
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    sget v1, Lzendesk/support/R$id;->request_attachment_carousel:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Lzendesk/support/request/AdapterAttachmentCarousel;

    .line 12
    .line 13
    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 14
    .line 15
    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->picasso:Lcom/squareup/picasso/Picasso;

    .line 16
    .line 17
    iget-object v6, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/AdapterAttachmentCarousel;-><init>(Lzendesk/support/request/AttachmentHelper;Lcom/squareup/picasso/Picasso;Lzendesk/support/request/ActionFactory;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/MediaResultUtility;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lzendesk/support/request/ComponentAttachmentCarousel;

    .line 25
    .line 26
    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 29
    .line 30
    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->bottomSheetAttachmentViewMenu:LG5/f;

    .line 31
    .line 32
    invoke-direct {p1, p2, v2, v0, v3}, Lzendesk/support/request/ComponentAttachmentCarousel;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/support/request/AttachmentHelper;Landroidx/recyclerview/widget/RecyclerView;LG5/f;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p2, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lzendesk/support/request/ComponentAttachmentCarousel;->getSelector()Lzendesk/support/suas/StateSelector;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v5, p2, p1}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private bindComponents(Lzendesk/support/suas/Store;Lzendesk/support/request/ActionFactory;)Lzendesk/support/suas/Subscription;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->bindInput(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Subscription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/RequestViewConversationsDisabled;->bindAttachmentCarousel(Lzendesk/support/suas/Store;Lzendesk/support/request/ActionFactory;)Lzendesk/support/suas/Subscription;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [Lzendesk/support/suas/Subscription;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, p2, v0

    .line 17
    .line 18
    invoke-static {p2}, Lzendesk/support/suas/CombinedSubscription;->from([Lzendesk/support/suas/Subscription;)Lzendesk/support/suas/Subscription;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private bindInput(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Subscription;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lzendesk/support/request/ComponentInputForm;->create(Landroid/view/View;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentHelper;)Lzendesk/support/request/ComponentInputForm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    .line 10
    .line 11
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzendesk/support/request/ComponentInputForm;->getSelector()Lzendesk/support/suas/StateSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private viewInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lzendesk/support/R$layout;->zs_view_request_conversations_disabled:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hasUnsavedInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/request/ComponentInputForm;->hasUnsavedInput()Z

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
    .locals 2

    .line 1
    sget v0, Lzendesk/support/R$menu;->zs_view_request_conversations_disabled_menu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lzendesk/support/R$id;->request_conversations_disabled_menu_ic_send:I

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lzendesk/support/R$id;->request_conversations_disabled_menu_ic_add_attachments:I

    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;->onMenuItemsInflated(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public init(Lzendesk/support/request/RequestComponent;LG5/f;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lzendesk/support/request/RequestComponent;->inject(Lzendesk/support/request/RequestViewConversationsDisabled;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzendesk/support/request/AttachmentHelper;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lzendesk/support/request/AttachmentHelper;-><init>([I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 13
    .line 14
    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->bottomSheetAttachmentViewMenu:LG5/f;

    .line 15
    .line 16
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->store:Lzendesk/support/suas/Store;

    .line 17
    .line 18
    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/RequestViewConversationsDisabled;->bindComponents(Lzendesk/support/suas/Store;Lzendesk/support/request/ActionFactory;)Lzendesk/support/suas/Subscription;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->subscription:Lzendesk/support/suas/Subscription;

    .line 25
    .line 26
    invoke-interface {p1}, Lzendesk/support/suas/Subscription;->informWithCurrentState()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->subscription:Lzendesk/support/suas/Subscription;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;->onMenuItemsClicked(Landroid/view/MenuItem;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method
