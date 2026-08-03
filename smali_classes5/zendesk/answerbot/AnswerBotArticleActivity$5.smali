.class Lzendesk/answerbot/AnswerBotArticleActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotArticleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotArticleActivity;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$5;->this$0:Lzendesk/answerbot/AnswerBotArticleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$5;->this$0:Lzendesk/answerbot/AnswerBotArticleActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->onPositiveBtnClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
