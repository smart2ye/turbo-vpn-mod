.class Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AttachmentRequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->E(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 11
    .line 12
    sget-object v1, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->ERRORED_ATTACHMENT:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ViewArticleActivity"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Lz4/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->E(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->E(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->I(Lzendesk/support/guide/ViewArticleActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->T(Landroid/widget/ListView;)V

    .line 5
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->DISPLAYING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    invoke-virtual {p1, v0}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    return-void
.end method
