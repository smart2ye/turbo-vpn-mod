.class Lzendesk/answerbot/AnswerBotArticleConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/configurations/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final articleId:J

.field private final articleTitle:Ljava/lang/String;

.field private final configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final deflectionId:J

.field private final interactionAccessToken:Ljava/lang/String;

.field private final result:Lzendesk/answerbot/AnswerBotArticleResult;


# direct methods
.method private constructor <init>(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->a(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->articleId:J

    .line 4
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->b(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->articleTitle:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->d(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->deflectionId:J

    .line 6
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->e(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->interactionAccessToken:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->f(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 8
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->c(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->configurations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;Lzendesk/answerbot/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;-><init>(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/answerbot/AnswerBotArticleConfiguration;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->articleId:J

    return-wide v0
.end method

.method static bridge synthetic b(Lzendesk/answerbot/AnswerBotArticleConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->articleTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/answerbot/AnswerBotArticleConfiguration;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->configurations:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/answerbot/AnswerBotArticleConfiguration;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->deflectionId:J

    return-wide v0
.end method

.method static bridge synthetic e(Lzendesk/answerbot/AnswerBotArticleConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->interactionAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lzendesk/answerbot/AnswerBotArticleConfiguration;)Lzendesk/answerbot/AnswerBotArticleResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    return-object p0
.end method


# virtual methods
.method getArticleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->articleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getArticleTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->articleTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->configurations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getDeflectionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->deflectionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getInteractionAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->interactionAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getResult()Lzendesk/answerbot/AnswerBotArticleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 2
    .line 3
    return-object v0
.end method
