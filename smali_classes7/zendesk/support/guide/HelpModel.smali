.class Lzendesk/support/guide/HelpModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpMvp$Model;


# instance fields
.field private provider:Lzendesk/support/HelpCenterProvider;


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/guide/HelpModel;->provider:Lzendesk/support/HelpCenterProvider;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/guide/HelpModel;Lzendesk/support/Article;)Lzendesk/support/ArticleItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpModel;->convertArticle(Lzendesk/support/Article;)Lzendesk/support/ArticleItem;

    move-result-object p0

    return-object p0
.end method

.method private convertArticle(Lzendesk/support/Article;)Lzendesk/support/ArticleItem;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/ArticleItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/support/Article;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lzendesk/support/Article;->getSectionId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/ArticleItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getArticles(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpModel;->provider:Lzendesk/support/HelpCenterProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/HelpRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lzendesk/support/HelpRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lzendesk/support/HelpRequest$Builder;->withCategoryIds(Ljava/util/List;)Lzendesk/support/HelpRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lzendesk/support/HelpRequest$Builder;->withSectionIds(Ljava/util/List;)Lzendesk/support/HelpRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lzendesk/support/HelpRequest$Builder;->withLabelNames([Ljava/lang/String;)Lzendesk/support/HelpRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lzendesk/support/HelpRequest$Builder;->includeCategories()Lzendesk/support/HelpRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lzendesk/support/HelpRequest$Builder;->includeSections()Lzendesk/support/HelpRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lzendesk/support/HelpRequest$Builder;->build()Lzendesk/support/HelpRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1, p4}, Lzendesk/support/HelpCenterProvider;->getHelp(Lzendesk/support/HelpRequest;Lz4/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getArticlesForSection(Lzendesk/support/SectionItem;[Ljava/lang/String;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SectionItem;",
            "[",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/support/SectionItem;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpModel;->provider:Lzendesk/support/HelpCenterProvider;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzendesk/support/SectionItem;->getId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, LA4/g;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Lzendesk/support/guide/HelpModel$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p3}, Lzendesk/support/guide/HelpModel$1;-><init>(Lzendesk/support/guide/HelpModel;Lz4/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2, v1}, Lzendesk/support/HelpCenterProvider;->getArticles(Ljava/lang/Long;Ljava/lang/String;Lz4/g;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    new-instance p1, Lz4/b;

    .line 30
    .line 31
    const-string p2, "SectionItem or its ID was null, cannot load more articles."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
