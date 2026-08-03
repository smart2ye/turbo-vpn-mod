.class Lzendesk/support/ZendeskHelpCenterProvider$12$1;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider$12;->onSuccess(Lzendesk/support/HelpCenterSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess<",
        "Lzendesk/support/ArticleVoteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/ZendeskHelpCenterProvider$12;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider$12;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$12$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$12;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Lz4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/ArticleVoteResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$12$1;->onSuccess(Lzendesk/support/ArticleVoteResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/ArticleVoteResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$12$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$12;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$12;->val$callback:Lz4/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lzendesk/support/ArticleVoteResponse;->getVote()Lzendesk/support/ArticleVote;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$12$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$12;

    iget-object p1, p1, Lzendesk/support/ZendeskHelpCenterProvider$12;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->a(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/HelpCenterBlipsProvider;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$12$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$12;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$12;->val$articleId:Ljava/lang/Long;

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lzendesk/support/HelpCenterBlipsProvider;->articleVote(Ljava/lang/Long;I)V

    return-void
.end method
