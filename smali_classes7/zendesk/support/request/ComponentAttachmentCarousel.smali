.class Lzendesk/support/request/ComponentAttachmentCarousel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Listener;
.implements Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselSelector;,
        Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/suas/Listener<",
        "Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;",
        ">;",
        "Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;"
    }
.end annotation


# instance fields
.field private attachmentButton:Landroid/view/MenuItem;

.field private final attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field private attachmentSupportEnabled:Z

.field private final bottomSheetAttachmentViewMenu:LG5/f;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final selector:Lzendesk/support/suas/StateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/suas/StateSelector<",
            "Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/support/request/AttachmentHelper;Landroidx/recyclerview/widget/RecyclerView;LG5/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentSupportEnabled:Z

    .line 6
    .line 7
    iput-object p2, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 8
    .line 9
    iput-object p3, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget p2, Lzendesk/support/R$id;->request_conversations_disabled_scrollview:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ScrollView;

    .line 18
    .line 19
    iput-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->scrollView:Landroid/widget/ScrollView;

    .line 20
    .line 21
    new-instance p1, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselSelector;

    .line 22
    .line 23
    invoke-direct {p1}, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselSelector;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->selector:Lzendesk/support/suas/StateSelector;

    .line 27
    .line 28
    iput-object p4, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->bottomSheetAttachmentViewMenu:LG5/f;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/ComponentAttachmentCarousel;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private attachmentButtonVisibility(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButton:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButton:Landroid/view/MenuItem;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private attachmentCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButton:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/support/request/ViewCellAttachmentMenuItem;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzendesk/support/request/ViewCellAttachmentMenuItem;->setBadgeCount(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lzendesk/support/request/ComponentAttachmentCarousel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/ComponentAttachmentCarousel;->onAddAttachmentsRequested()V

    return-void
.end method

.method private onAddAttachmentsRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->bottomSheetAttachmentViewMenu:LG5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LG5/f;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private scroll(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->scrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/request/ComponentAttachmentCarousel$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/support/request/ComponentAttachmentCarousel$1;-><init>(Lzendesk/support/request/ComponentAttachmentCarousel;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method getSelector()Lzendesk/support/suas/StateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/support/suas/StateSelector<",
            "Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->selector:Lzendesk/support/suas/StateSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMenuItemsClicked(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public onMenuItemsInflated(Landroid/view/MenuItem;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButton:Landroid/view/MenuItem;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lzendesk/support/request/ComponentAttachmentCarousel$2;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lzendesk/support/request/ComponentAttachmentCarousel$2;-><init>(Lzendesk/support/request/ComponentAttachmentCarousel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentSupportEnabled:Z

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButtonVisibility(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentAttachmentCarousel;->update(Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;)V

    return-void
.end method

.method public update(Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->isAttachmentSupportEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentSupportEnabled:Z

    .line 3
    invoke-virtual {p1}, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->isLoading()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentButtonVisibility(ZZ)V

    .line 4
    invoke-virtual {p1}, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->getSelectedAttachments()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/AttachmentHelper;->updateAttachments(Ljava/util/Collection;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->getMaxAttachmentSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/AttachmentHelper;->updateMaxFileSize(J)V

    .line 7
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentCount(I)V

    .line 8
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x82

    .line 9
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentAttachmentCarousel;->scroll(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    .line 10
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentAttachmentCarousel;->scroll(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
