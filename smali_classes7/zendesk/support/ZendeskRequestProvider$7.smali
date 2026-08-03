.class Lzendesk/support/ZendeskRequestProvider$7;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->addCommentInternal(Ljava/lang/String;Lzendesk/support/EndUserComment;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Ljava/lang/String;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$7;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 2
    .line 3
    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$7;->val$requestId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$7;->val$callback:Lz4/g;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lz4/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$7;->onSuccess(Lzendesk/support/Request;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Request;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$7;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->g(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskTracker;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/support/ZendeskTracker;->requestUpdated()V

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$7;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->b(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/SupportBlipsProvider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$7;->val$requestId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzendesk/support/SupportBlipsProvider;->requestUpdated(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzendesk/support/Request;->getCommentCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$7;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->f(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/RequestStorage;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/support/RequestStorage;->updateRequestData(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZendeskRequestProvider"

    const-string v2, "The ID and / or comment count was missing. Cannot store comment totalUpdates."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$7;->val$callback:Lz4/g;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
