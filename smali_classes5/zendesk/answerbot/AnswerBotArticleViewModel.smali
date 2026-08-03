.class Lzendesk/answerbot/AnswerBotArticleViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY_SHOW_RESOLUTION_BOX:I = 0xbb8

.field private static final NO_OP_CALLBACK:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g;"
        }
    .end annotation
.end field


# instance fields
.field private final answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

.field private final answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

.field private articleViewModel:Lzendesk/answerbot/ArticleViewModel;

.field private final liveAnswerBotArticleViewState:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t;"
        }
    .end annotation
.end field

.field private final timer:LE5/f;

.field private final urlIdentifier:Lzendesk/answerbot/ArticleUrlIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleViewModel$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/answerbot/AnswerBotArticleViewModel;->NO_OP_CALLBACK:Lz4/g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleConfiguration;Lzendesk/answerbot/ArticleViewModel;Landroidx/lifecycle/t;Lzendesk/answerbot/AnswerBotProvider;LE5/f$b;Lzendesk/answerbot/ArticleUrlIdentifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotArticleConfiguration;",
            "Lzendesk/answerbot/ArticleViewModel;",
            "Landroidx/lifecycle/t;",
            "Lzendesk/answerbot/AnswerBotProvider;",
            "LE5/f$b;",
            "Lzendesk/answerbot/ArticleUrlIdentifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->articleViewModel:Lzendesk/answerbot/ArticleViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroidx/lifecycle/t;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    .line 11
    .line 12
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->urlIdentifier:Lzendesk/answerbot/ArticleUrlIdentifier;

    .line 13
    .line 14
    new-instance p1, Lzendesk/answerbot/AnswerBotArticleViewModel$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lzendesk/answerbot/AnswerBotArticleViewModel$1;-><init>(Lzendesk/answerbot/AnswerBotArticleViewModel;)V

    .line 17
    .line 18
    .line 19
    const/16 p3, 0xbb8

    .line 20
    .line 21
    invoke-virtual {p5, p1, p3}, LE5/f$b;->a(Ljava/lang/Runnable;I)LE5/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->timer:LE5/f;

    .line 26
    .line 27
    invoke-virtual {p2}, Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->observeArticleViewState(Landroidx/lifecycle/LiveData;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic a(Lzendesk/answerbot/AnswerBotArticleViewModel;)Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroidx/lifecycle/t;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/answerbot/AnswerBotArticleViewModel;)LE5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->timer:LE5/f;

    return-object p0
.end method


# virtual methods
.method getAnswerBotArticleUiConfig()Lzendesk/answerbot/AnswerBotArticleConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleViewState;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lzendesk/answerbot/AnswerBotArticleResult;->NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 17
    .line 18
    return-object v0
.end method

.method getLiveAnswerBotArticleViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->loadArticle(Lzendesk/answerbot/AnswerBotArticleResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method loadArticle(Lzendesk/answerbot/AnswerBotArticleResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroidx/lifecycle/t;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->articleViewModel:Lzendesk/answerbot/ArticleViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzendesk/answerbot/ArticleViewModel;->getArticleTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lzendesk/answerbot/ArticleViewState;->init(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lzendesk/answerbot/AnswerBotArticleViewState;->initState(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->articleViewModel:Lzendesk/answerbot/ArticleViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzendesk/answerbot/ArticleViewModel;->load()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method observeArticleViewState(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroidx/lifecycle/t;

    .line 2
    .line 3
    new-instance v1, Lzendesk/answerbot/AnswerBotArticleViewModel$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzendesk/answerbot/AnswerBotArticleViewModel$2;-><init>(Lzendesk/answerbot/AnswerBotArticleViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/t;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method onLinkClicked(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->urlIdentifier:Lzendesk/answerbot/ArticleUrlIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/answerbot/ArticleUrlIdentifier;->articleViewModelFromUrl(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->articleViewModel:Lzendesk/answerbot/ArticleViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->observeArticleViewState(Landroidx/lifecycle/LiveData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->loadArticle(Lzendesk/answerbot/AnswerBotArticleResult;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method onNegativeBtnClicked()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroidx/lifecycle/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 16
    .line 17
    sget-object v2, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotArticleViewState;->withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    .line 32
    .line 33
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getDeflectionId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getArticleId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getInteractionAccessToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lzendesk/answerbot/RejectionReason;->NOT_RELATED:Lzendesk/answerbot/RejectionReason;

    .line 52
    .line 53
    sget-object v9, Lzendesk/answerbot/AnswerBotArticleViewModel;->NO_OP_CALLBACK:Lz4/g;

    .line 54
    .line 55
    invoke-interface/range {v2 .. v9}, Lzendesk/answerbot/AnswerBotProvider;->rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lz4/g;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroidx/lifecycle/t;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 65
    .line 66
    sget-object v2, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_RELATED:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotArticleViewState;->withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method onPositiveBtnClicked()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getDeflectionId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getArticleId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getInteractionAccessToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lzendesk/answerbot/AnswerBotArticleViewModel;->NO_OP_CALLBACK:Lz4/g;

    .line 30
    .line 31
    invoke-interface/range {v2 .. v8}, Lzendesk/answerbot/AnswerBotProvider;->resolveWithArticle(JJLjava/lang/String;Lz4/g;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroidx/lifecycle/t;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 41
    .line 42
    sget-object v2, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotArticleViewState;->withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    .line 57
    .line 58
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 59
    .line 60
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getDeflectionId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 65
    .line 66
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getArticleId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 71
    .line 72
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getInteractionAccessToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lzendesk/answerbot/RejectionReason;->RELATED_DIDNT_ANSWER:Lzendesk/answerbot/RejectionReason;

    .line 77
    .line 78
    sget-object v9, Lzendesk/answerbot/AnswerBotArticleViewModel;->NO_OP_CALLBACK:Lz4/g;

    .line 79
    .line 80
    invoke-interface/range {v2 .. v9}, Lzendesk/answerbot/AnswerBotProvider;->rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lz4/g;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroidx/lifecycle/t;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 90
    .line 91
    sget-object v2, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_RELATED_DIDNT_ANSWER:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotArticleViewState;->withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method onRetryBtnClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->articleViewModel:Lzendesk/answerbot/ArticleViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/answerbot/ArticleViewModel;->load()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
