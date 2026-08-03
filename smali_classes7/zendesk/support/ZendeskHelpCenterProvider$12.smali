.class Lzendesk/support/ZendeskHelpCenterProvider$12;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->upvoteArticle(Ljava/lang/Long;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess<",
        "Lzendesk/support/HelpCenterSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskHelpCenterProvider;

.field final synthetic val$articleId:Ljava/lang/Long;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 2
    .line 3
    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->val$callback:Lz4/g;

    .line 4
    .line 5
    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->val$articleId:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Lz4/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$12;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->val$callback:Lz4/g;

    invoke-static {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->e(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lzendesk/support/HelpCenterSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->b(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->val$articleId:Ljava/lang/Long;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$12$1;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$12;->val$callback:Lz4/g;

    invoke-direct {v1, p0, v2}, Lzendesk/support/ZendeskHelpCenterProvider$12$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$12;Lz4/g;)V

    const-string v2, "{}"

    invoke-virtual {p1, v0, v2, v1}, Lzendesk/support/ZendeskHelpCenterService;->upvoteArticle(Ljava/lang/Long;Ljava/lang/String;Lz4/g;)V

    :cond_0
    return-void
.end method
