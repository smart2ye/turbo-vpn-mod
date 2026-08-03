.class Lzendesk/support/ZendeskRequestProvider$11;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->getUpdatesForDevice(Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Lz4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Lz4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$11;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Lz4/g;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->l(Lz4/g;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->getAuthenticationType()Lzendesk/core/AuthenticationType;

    move-result-object p1

    new-instance v1, Lzendesk/support/ZendeskRequestProvider$11$1;

    iget-object v2, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Lz4/g;

    invoke-direct {v1, p0, v2}, Lzendesk/support/ZendeskRequestProvider$11$1;-><init>(Lzendesk/support/ZendeskRequestProvider$11;Lz4/g;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lzendesk/support/ZendeskRequestProvider;->j(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/core/AuthenticationType;Lz4/g;)V

    return-void
.end method
