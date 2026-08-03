.class Lzendesk/support/guide/ViewArticleActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/NetworkAware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field connected:Z

.field final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzendesk/support/guide/ViewArticleActivity$6;->connected:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/guide/NetworkUtils;->isConnectedOrConnecting(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->P(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->connected:Z

    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->G(Lzendesk/support/guide/ViewArticleActivity;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->F(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->G(Lzendesk/support/guide/ViewArticleActivity;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v0, v1, v2}, Lzendesk/support/guide/ViewArticleActivity;->Q(Lzendesk/support/guide/ViewArticleActivity;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->F(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->F(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lzendesk/support/guide/ArticleViewModel;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v0, v1, v2}, Lzendesk/support/guide/ViewArticleActivity;->R(Lzendesk/support/guide/ViewArticleActivity;J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/guide/NetworkUtils;->isConnectedOrConnecting(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->connected:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->connected:Z

    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->P(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->K(Lzendesk/support/guide/ViewArticleActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Ly4/h;->zg_general_no_connection_message:I

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->N(Lzendesk/support/guide/ViewArticleActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->L(Lzendesk/support/guide/ViewArticleActivity;)Lcom/google/android/material/snackbar/Snackbar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
