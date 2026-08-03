.class Lzendesk/support/ZendeskRequestProvider$10$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider$10;->onSuccess(Lzendesk/support/SupportSdkSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/RawTicketFormResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/ZendeskRequestProvider$10;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestProvider$10;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$10$1;->this$1:Lzendesk/support/ZendeskRequestProvider$10;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lz4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/RawTicketFormResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$10$1;->onSuccess(Lzendesk/support/RawTicketFormResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/RawTicketFormResponse;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lzendesk/support/RawTicketFormResponse;->getTicketForms()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lzendesk/support/RawTicketFormResponse;->getTicketFields()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lzendesk/support/ZendeskRequestProvider;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$10$1;->this$1:Lzendesk/support/ZendeskRequestProvider$10;

    iget-object v0, v0, Lzendesk/support/ZendeskRequestProvider$10;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->e(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/RequestSessionCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/support/RequestSessionCache;->updateTicketFormCache(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$10$1;->this$1:Lzendesk/support/ZendeskRequestProvider$10;

    iget-object v0, v0, Lzendesk/support/ZendeskRequestProvider$10;->val$callback:Lz4/g;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
