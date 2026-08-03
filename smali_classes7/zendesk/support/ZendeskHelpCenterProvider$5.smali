.class Lzendesk/support/ZendeskHelpCenterProvider$5;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->listArticles(Lzendesk/support/ListArticleQuery;Lz4/g;)V
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

.field final synthetic val$query:Lzendesk/support/ListArticleQuery;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Lzendesk/support/ListArticleQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 2
    .line 3
    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$callback:Lz4/g;

    .line 4
    .line 5
    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

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

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$5;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$callback:Lz4/g;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Lz4/g;Lzendesk/support/HelpCenterSettings;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {v0}, Lzendesk/support/ListArticleQuery;->getInclude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "sections"

    const-string v1, "users"

    const-string v2, "categories"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA4/g;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {v0}, Lzendesk/support/ListArticleQuery;->getInclude()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :goto_1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {v0}, Lzendesk/support/ListArticleQuery;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/HelpCenterSettings;)Ljava/util/Locale;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getLocale()Ljava/util/Locale;

    move-result-object p1

    goto :goto_2

    .line 7
    :goto_3
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getSortBy()Lzendesk/support/SortBy;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lzendesk/support/SortBy;->CREATED_AT:Lzendesk/support/SortBy;

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getSortBy()Lzendesk/support/SortBy;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lzendesk/support/SortBy;->getApiValue()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getSortOrder()Lzendesk/support/SortOrder;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lzendesk/support/SortOrder;->DESCENDING:Lzendesk/support/SortOrder;

    goto :goto_5

    :cond_3
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getSortOrder()Lzendesk/support/SortOrder;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lzendesk/support/SortOrder;->getApiValue()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->b(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v1

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    .line 10
    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getLabelNames()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA4/g;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    .line 11
    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getPage()Ljava/lang/Integer;

    move-result-object v7

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getResultsPerPage()Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lzendesk/support/ZendeskHelpCenterProvider$5$1;

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$callback:Lz4/g;

    invoke-direct {v9, p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$5$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$5;Lz4/g;)V

    .line 12
    invoke-virtual/range {v1 .. v9}, Lzendesk/support/ZendeskHelpCenterService;->listArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lz4/g;)V

    :cond_4
    return-void
.end method
