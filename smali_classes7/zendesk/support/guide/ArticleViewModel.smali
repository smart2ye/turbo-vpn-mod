.class Lzendesk/support/guide/ArticleViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final authorName:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final createdAt:Ljava/util/Date;

.field private final id:J

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/support/Article;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzendesk/support/Article;->getId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lzendesk/support/guide/ArticleViewModel;->id:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzendesk/support/guide/ArticleViewModel;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzendesk/support/Article;->getBody()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzendesk/support/guide/ArticleViewModel;->body:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzendesk/support/Article;->getCreatedAt()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lzendesk/support/guide/ArticleViewModel;->createdAt:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzendesk/support/Article;->getAuthor()Lzendesk/core/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/Article;->getAuthor()Lzendesk/core/User;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lzendesk/core/User;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iput-object p1, p0, Lzendesk/support/guide/ArticleViewModel;->authorName:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ArticleViewModel;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ArticleViewModel;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ArticleViewModel;->createdAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/guide/ArticleViewModel;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ArticleViewModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
