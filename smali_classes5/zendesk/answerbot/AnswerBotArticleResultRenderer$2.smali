.class Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotArticleResultRenderer;->render(Lzendesk/answerbot/AnswerBotArticleResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->a(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    .line 12
    .line 13
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->a(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
