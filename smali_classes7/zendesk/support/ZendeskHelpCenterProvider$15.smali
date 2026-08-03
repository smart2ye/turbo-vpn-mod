.class Lzendesk/support/ZendeskHelpCenterProvider$15;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->getSuggestedArticles(Lzendesk/support/SuggestedArticleSearch;Lz4/g;)V
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

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Lzendesk/support/SuggestedArticleSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 2
    .line 3
    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$callback:Lz4/g;

    .line 4
    .line 5
    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

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

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$15;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$callback:Lz4/g;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Lz4/g;Lzendesk/support/HelpCenterSettings;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    invoke-virtual {v0}, Lzendesk/support/SuggestedArticleSearch;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/HelpCenterSettings;)Ljava/util/Locale;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    invoke-virtual {p1}, Lzendesk/support/SuggestedArticleSearch;->getLocale()Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    .line 5
    :goto_1
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    invoke-virtual {p1}, Lzendesk/support/SuggestedArticleSearch;->getLabelNames()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA4/g;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v3, p1

    goto :goto_3

    .line 6
    :cond_1
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    invoke-virtual {p1}, Lzendesk/support/SuggestedArticleSearch;->getLabelNames()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA4/g;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :goto_3
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->b(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v0

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    .line 8
    invoke-virtual {p1}, Lzendesk/support/SuggestedArticleSearch;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    .line 9
    invoke-virtual {p1}, Lzendesk/support/SuggestedArticleSearch;->getCategoryId()Ljava/lang/Long;

    move-result-object v4

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    .line 10
    invoke-virtual {p1}, Lzendesk/support/SuggestedArticleSearch;->getSectionId()Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$callback:Lz4/g;

    .line 11
    invoke-virtual/range {v0 .. v6}, Lzendesk/support/ZendeskHelpCenterService;->getSuggestedArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lz4/g;)V

    :cond_2
    return-void
.end method
