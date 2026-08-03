.class Lzendesk/answerbot/AnswerBotArticleViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotArticleViewModel;-><init>(Lzendesk/answerbot/AnswerBotArticleConfiguration;Lzendesk/answerbot/ArticleViewModel;Landroidx/lifecycle/t;Lzendesk/answerbot/AnswerBotProvider;LE5/f$b;Lzendesk/answerbot/ArticleUrlIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$1;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$1;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->a(Lzendesk/answerbot/AnswerBotArticleViewModel;)Landroidx/lifecycle/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$1;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 8
    .line 9
    invoke-static {v1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->a(Lzendesk/answerbot/AnswerBotArticleViewModel;)Landroidx/lifecycle/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 18
    .line 19
    sget-object v2, Lzendesk/answerbot/AnswerBotArticleResult;->NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotArticleViewState;->withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
