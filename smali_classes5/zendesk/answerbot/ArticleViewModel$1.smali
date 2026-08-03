.class Lzendesk/answerbot/ArticleViewModel$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ArticleViewModel;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/ArticleViewModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ArticleViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ArticleViewModel$1;->this$0:Lzendesk/answerbot/ArticleViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/answerbot/ArticleViewModel$1;->this$0:Lzendesk/answerbot/ArticleViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/answerbot/ArticleViewModel;->c(Lzendesk/answerbot/ArticleViewModel;)Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel$1;->this$0:Lzendesk/answerbot/ArticleViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lzendesk/answerbot/ArticleViewModel;->b(Lzendesk/answerbot/ArticleViewModel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzendesk/answerbot/ArticleViewState;->error(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Article;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/ArticleViewModel$1;->onSuccess(Lzendesk/support/Article;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Article;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel$1;->this$0:Lzendesk/answerbot/ArticleViewModel;

    invoke-static {v0}, Lzendesk/answerbot/ArticleViewModel;->c(Lzendesk/answerbot/ArticleViewModel;)Landroidx/lifecycle/v;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lzendesk/answerbot/ArticleViewState;->success(Lzendesk/support/Article;)Lzendesk/answerbot/ArticleViewState;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    return-void
.end method
