.class Lzendesk/answerbot/ArticleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ArticleView;->showArticle(Lzendesk/support/Article;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/ArticleView;

.field final synthetic val$article:Lzendesk/support/Article;

.field final synthetic val$details:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ArticleView;Lzendesk/support/Article;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ArticleView$1;->this$0:Lzendesk/answerbot/ArticleView;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/answerbot/ArticleView$1;->val$article:Lzendesk/support/Article;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/answerbot/ArticleView$1;->val$details:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleView$1;->this$0:Lzendesk/answerbot/ArticleView;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/answerbot/ArticleView;->w(Lzendesk/answerbot/ArticleView;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lzendesk/answerbot/R$string;->zab_view_article_html_body:I

    .line 8
    .line 9
    iget-object v2, p0, Lzendesk/answerbot/ArticleView$1;->this$0:Lzendesk/answerbot/ArticleView;

    .line 10
    .line 11
    invoke-static {v2}, Lzendesk/answerbot/ArticleView;->y(Lzendesk/answerbot/ArticleView;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lzendesk/answerbot/ArticleView$1;->val$article:Lzendesk/support/Article;

    .line 16
    .line 17
    invoke-virtual {v3}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lzendesk/answerbot/ArticleView$1;->val$article:Lzendesk/support/Article;

    .line 22
    .line 23
    invoke-virtual {v4}, Lzendesk/support/Article;->getBody()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lzendesk/answerbot/ArticleView$1;->val$details:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v2, v6, v7

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v6, v2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v4, v6, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v5, v6, v2

    .line 43
    .line 44
    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lzendesk/answerbot/ArticleView$1;->this$0:Lzendesk/answerbot/ArticleView;

    .line 49
    .line 50
    invoke-static {v1}, Lzendesk/answerbot/ArticleView;->x(Lzendesk/answerbot/ArticleView;)Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lzendesk/answerbot/ArticleView$1$1;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lzendesk/answerbot/ArticleView$1$1;-><init>(Lzendesk/answerbot/ArticleView$1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
