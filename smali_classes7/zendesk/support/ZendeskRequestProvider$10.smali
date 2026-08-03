.class Lzendesk/support/ZendeskRequestProvider$10;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->getTicketFormsById(Ljava/util/List;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$ticketFieldIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Ljava/util/List;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$10;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 2
    .line 3
    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$ticketFieldIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$callback:Lz4/g;

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
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$10;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isTicketFormSupportAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$ticketFieldIds:Ljava/util/List;

    invoke-static {p1}, LA4/g;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$10;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->d(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskRequestService;

    move-result-object v0

    new-instance v1, Lzendesk/support/ZendeskRequestProvider$10$1;

    iget-object v2, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$callback:Lz4/g;

    invoke-direct {v1, p0, v2}, Lzendesk/support/ZendeskRequestProvider$10$1;-><init>(Lzendesk/support/ZendeskRequestProvider$10;Lz4/g;)V

    invoke-virtual {v0, p1, v1}, Lzendesk/support/ZendeskRequestService;->getTicketFormsById(Ljava/lang/String;Lz4/g;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$callback:Lz4/g;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lz4/b;

    const-string v1, "Ticket form support disabled."

    invoke-direct {v0, v1}, Lz4/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lz4/g;->onError(Lz4/a;)V

    :cond_1
    return-void
.end method
