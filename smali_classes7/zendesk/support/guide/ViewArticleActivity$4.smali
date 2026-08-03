.class Lzendesk/support/guide/ViewArticleActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ViewArticleActivity;->loadArticleBody()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$4;->this$0:Lzendesk/support/guide/ViewArticleActivity;

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
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$4;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->F(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lzendesk/support/guide/ArticleViewModel;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lzendesk/support/guide/ViewArticleActivity;->R(Lzendesk/support/guide/ViewArticleActivity;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$4;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->O(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
