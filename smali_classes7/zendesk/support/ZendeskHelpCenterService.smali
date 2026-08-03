.class Lzendesk/support/ZendeskHelpCenterService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskHelpCenterService"

.field private static final NUMBER_PER_PAGE:I = 0x3e8


# instance fields
.field private final helpCenterService:Lzendesk/support/HelpCenterService;

.field private final localeConverter:Lzendesk/core/ZendeskLocaleConverter;


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterService;Lzendesk/core/ZendeskLocaleConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public deleteVote(Ljava/lang/Long;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "ZendeskHelpCenterService"

    .line 7
    .line 8
    const-string v1, "The vote id was null, can not delete the vote"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lz4/b;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lzendesk/support/HelpCenterService;->deleteVote(Ljava/lang/Long;)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lz4/e;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lz4/e;-><init>(Lz4/g;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public downvoteArticle(Ljava/lang/Long;Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "ZendeskHelpCenterService"

    .line 7
    .line 8
    const-string v0, "The article id was null, can not create down vote"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lz4/b;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lzendesk/support/HelpCenterService;->downvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lz4/e;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lz4/e;-><init>(Lz4/g;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getArticle(Ljava/lang/Long;Ljava/util/Locale;Ljava/lang/String;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lzendesk/support/ZendeskHelpCenterService$4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lzendesk/support/ZendeskHelpCenterService$4;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lz4/e;

    .line 13
    .line 14
    invoke-direct {v1, p4, v0}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 18
    .line 19
    invoke-interface {p4, p2, p1, p3}, Lzendesk/support/HelpCenterService;->getArticle(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method getArticlesForSection(Ljava/lang/Long;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lz4/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v5, 0x3e8

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Lzendesk/support/HelpCenterService;->getArticles(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lz4/e;

    .line 19
    .line 20
    new-instance p3, Lzendesk/support/ZendeskHelpCenterService$3;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lzendesk/support/ZendeskHelpCenterService$3;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p5, p3}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getAttachments(Ljava/util/Locale;Ljava/lang/Long;Lzendesk/support/AttachmentType;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/Long;",
            "Lzendesk/support/AttachmentType;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "ZendeskHelpCenterService"

    .line 7
    .line 8
    const-string p3, "getAttachments() was called with null attachment type"

    .line 9
    .line 10
    invoke-static {p2, p3, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p1, Lz4/b;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 31
    .line 32
    invoke-virtual {p3}, Lzendesk/support/AttachmentType;->getAttachmentType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {v0, p1, p2, p3}, Lzendesk/support/HelpCenterService;->getAttachments(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/Call;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lz4/e;

    .line 41
    .line 42
    new-instance p3, Lzendesk/support/ZendeskHelpCenterService$7;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lzendesk/support/ZendeskHelpCenterService$7;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p4, p3}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getCategories(Ljava/util/Locale;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lzendesk/support/HelpCenterService;->getCategories(Ljava/lang/String;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lz4/e;

    .line 14
    .line 15
    new-instance v1, Lzendesk/support/ZendeskHelpCenterService$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lzendesk/support/ZendeskHelpCenterService$1;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCategoryById(Ljava/lang/Long;Ljava/util/Locale;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Locale;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Lzendesk/support/HelpCenterService;->getCategoryById(Ljava/lang/String;Ljava/lang/Long;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lz4/e;

    .line 14
    .line 15
    new-instance v0, Lzendesk/support/ZendeskHelpCenterService$6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lzendesk/support/ZendeskHelpCenterService$6;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3, v0}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method getHelp(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lz4/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object p1, Lzendesk/support/SortBy;->CREATED_AT:Lzendesk/support/SortBy;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzendesk/support/SortBy;->getApiValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    sget-object p1, Lzendesk/support/SortOrder;->DESCENDING:Lzendesk/support/SortOrder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzendesk/support/SortOrder;->getApiValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/16 v7, 0x3e8

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move v5, p5

    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    invoke-interface/range {v0 .. v9}, Lzendesk/support/HelpCenterService;->getHelp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lz4/e;

    .line 34
    .line 35
    move-object/from16 p3, p7

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lz4/e;-><init>(Lz4/g;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getSectionById(Ljava/lang/Long;Ljava/util/Locale;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Locale;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Lzendesk/support/HelpCenterService;->getSectionById(Ljava/lang/String;Ljava/lang/Long;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lz4/e;

    .line 14
    .line 15
    new-instance v0, Lzendesk/support/ZendeskHelpCenterService$5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lzendesk/support/ZendeskHelpCenterService$5;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3, v0}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getSectionsForCategory(Ljava/lang/Long;Ljava/util/Locale;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Locale;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-interface {v0, p2, p1, v1}, Lzendesk/support/HelpCenterService;->getSections(Ljava/lang/String;Ljava/lang/Long;I)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lz4/e;

    .line 16
    .line 17
    new-instance v0, Lzendesk/support/ZendeskHelpCenterService$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lzendesk/support/ZendeskHelpCenterService$2;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, v0}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getSuggestedArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lz4/e;

    .line 8
    .line 9
    invoke-direct {v0, p6}, Lz4/e;-><init>(Lz4/g;)V

    .line 10
    .line 11
    .line 12
    move-object p6, p5

    .line 13
    move-object p5, p4

    .line 14
    move-object p4, p3

    .line 15
    move-object p3, p2

    .line 16
    move-object p2, p1

    .line 17
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p6}, Lzendesk/support/HelpCenterService;->getSuggestedArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public listArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lz4/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-interface/range {v1 .. v8}, Lzendesk/support/HelpCenterService;->listArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lz4/e;

    .line 21
    .line 22
    move-object/from16 p3, p8

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lz4/e;-><init>(Lz4/g;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method matchArticleWithUsers(Lzendesk/support/Article;Ljava/util/List;)Lzendesk/support/Article;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/Article;",
            "Ljava/util/List<",
            "Lzendesk/core/User;",
            ">;)",
            "Lzendesk/support/Article;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lzendesk/support/Article;

    .line 4
    .line 5
    invoke-direct {p1}, Lzendesk/support/Article;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzendesk/core/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzendesk/core/User;->getId()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lzendesk/core/User;->getId()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lzendesk/support/Article;->getAuthorId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lzendesk/support/Article;->setAuthor(Lzendesk/core/User;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p1
.end method

.method matchArticlesWithUsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/core/User;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzendesk/core/User;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzendesk/core/User;->getId()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzendesk/support/Article;

    .line 50
    .line 51
    invoke-virtual {v1}, Lzendesk/support/Article;->getAuthorId()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lzendesk/core/User;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lzendesk/support/Article;->setAuthor(Lzendesk/core/User;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object p1
.end method

.method public searchArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lz4/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-interface/range {v1 .. v9}, Lzendesk/support/HelpCenterService;->searchArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lz4/e;

    .line 24
    .line 25
    move-object/from16 p3, p9

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lz4/e;-><init>(Lz4/g;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public submitRecordArticleView(Ljava/lang/Long;Ljava/util/Locale;Lzendesk/support/RecordArticleViewRequest;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Locale;",
            "Lzendesk/support/RecordArticleViewRequest;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lzendesk/support/HelpCenterService;->submitRecordArticleView(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/RecordArticleViewRequest;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lz4/e;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Lz4/e;-><init>(Lz4/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public upvoteArticle(Ljava/lang/Long;Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "ZendeskHelpCenterService"

    .line 7
    .line 8
    const-string v0, "The article id was null, can not create up vote"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lz4/b;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lzendesk/support/HelpCenterService;->upvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lz4/e;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lz4/e;-><init>(Lz4/g;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
