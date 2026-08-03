.class public Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/answerbot/AnswerBotInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticlesReply"
.end annotation


# instance fields
.field private final date:Ljava/util/Date;

.field private final deflectionResponse:Lzendesk/answerbot/DeflectionResponse;

.field private final id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lzendesk/answerbot/DeflectionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->date:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->deflectionResponse:Lzendesk/answerbot/DeflectionResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method getDeflectionArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/answerbot/DeflectionArticle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->deflectionResponse:Lzendesk/answerbot/DeflectionResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/answerbot/DeflectionResponse;->getDeflectionArticles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeflectionResponse()Lzendesk/answerbot/DeflectionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->deflectionResponse:Lzendesk/answerbot/DeflectionResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$Handler;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzendesk/answerbot/AnswerBotInteraction$Handler;->handle(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
