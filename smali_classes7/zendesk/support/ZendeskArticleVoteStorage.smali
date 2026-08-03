.class Lzendesk/support/ZendeskArticleVoteStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/ArticleVoteStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;
    }
.end annotation


# static fields
.field private static final ARTICLE_VOTE_KEY:Ljava/lang/String; = "help_center_stored_article_votes"


# instance fields
.field private final baseStorage:Lzendesk/core/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/core/BaseStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskArticleVoteStorage;->baseStorage:Lzendesk/core/BaseStorage;

    .line 5
    .line 6
    return-void
.end method

.method private getStoredArticleVotes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/ArticleVote;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskArticleVoteStorage;->baseStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    const-string v1, "help_center_stored_article_votes"

    .line 4
    .line 5
    const-class v2, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;->map:Ljava/util/Map;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private storeArticleVoteHolder(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/ArticleVote;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;->map:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p1, p0, Lzendesk/support/ZendeskArticleVoteStorage;->baseStorage:Lzendesk/core/BaseStorage;

    .line 9
    .line 10
    const-string v1, "help_center_stored_article_votes"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getStoredArticleVote(Ljava/lang/Long;)Lzendesk/support/ArticleVote;
    .locals 2

    .line 1
    invoke-direct {p0}, Lzendesk/support/ZendeskArticleVoteStorage;->getStoredArticleVotes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzendesk/support/ArticleVote;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public removeStoredArticleVote(Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lzendesk/support/ZendeskArticleVoteStorage;->getStoredArticleVotes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lzendesk/support/ZendeskArticleVoteStorage;->storeArticleVoteHolder(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public storeArticleVote(Ljava/lang/Long;Lzendesk/support/ArticleVote;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/support/ZendeskArticleVoteStorage;->getStoredArticleVotes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lzendesk/support/ZendeskArticleVoteStorage;->storeArticleVoteHolder(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
