.class Lzendesk/support/ZendeskRequestProvider$9;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->getRequest(Ljava/lang/String;Lz4/g;)V
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

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Ljava/lang/String;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$9;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 2
    .line 3
    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$requestId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$callback:Lz4/g;

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

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$9;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->m(Lzendesk/support/SupportSdkSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$9;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->d(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskRequestService;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$requestId:Ljava/lang/String;

    const-string v1, "public_updated_at,last_commenting_agents,last_comment,first_comment"

    iget-object v2, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$callback:Lz4/g;

    invoke-virtual {p1, v0, v1, v2}, Lzendesk/support/ZendeskRequestService;->getRequest(Ljava/lang/String;Ljava/lang/String;Lz4/g;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$callback:Lz4/g;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->l(Lz4/g;)V

    return-void
.end method
