.class public Lzendesk/support/guide/ViewArticleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;,
        Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;,
        Lzendesk/support/guide/ViewArticleActivity$LoadingState;,
        Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;
    }
.end annotation


# static fields
.field private static final ARTICLE_DETAIL_FORMAT_STRING:Ljava/lang/String; = "%s %s <span dir=\"auto\">%s</span>"

.field private static final CSS_FILE:Ljava/lang/String; = "file:///android_asset/help_center_article_style.css"

.field private static final FETCH_ATTACHMENTS_DELAY_MILLIS:J = 0xfaL

.field static final LOG_TAG:Ljava/lang/String; = "ViewArticleActivity"

.field private static final NETWORK_AWARE_ID:Ljava/lang/Integer;

.field private static final TYPE_TEXT_HTML:Ljava/lang/String; = "text/html"

.field private static final UTF_8_ENCODING_TYPE:Ljava/lang/String; = "UTF-8"


# instance fields
.field actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private adapter:Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field applicationConfiguration:Lzendesk/core/ApplicationConfiguration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private article:Lzendesk/support/guide/ArticleViewModel;

.field private articleContentWebView:Landroid/webkit/WebView;

.field private articleId:Ljava/lang/Long;

.field articleVoteStorage:Lzendesk/support/ArticleVoteStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private articleVotingView:Lzendesk/support/guide/ArticleVotingView;

.field private attachmentListView:Landroid/widget/ListView;

.field private attachmentRequestCallback:Lz4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/f;"
        }
    .end annotation
.end field

.field private config:Lzendesk/support/guide/ArticleConfiguration;

.field configurationHelper:LH5/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field helpCenterProvider:Lzendesk/support/HelpCenterProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final networkConnectionCallbacks:Lzendesk/core/NetworkAware;

.field networkInfoProvider:Lzendesk/core/NetworkInfoProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field okHttpClient:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private progressView:Landroid/widget/ProgressBar;

.field private final settingsAggregatedCallback:Lzendesk/support/guide/AggregatedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/guide/AggregatedCallback<",
            "Lzendesk/support/HelpCenterSettings;",
            ">;"
        }
    .end annotation
.end field

.field settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private viewArticleFrame:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xe0dc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lzendesk/support/guide/ViewArticleActivity;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/guide/AggregatedCallback;

    .line 5
    .line 6
    invoke-direct {v0}, Lzendesk/support/guide/AggregatedCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsAggregatedCallback:Lzendesk/support/guide/AggregatedCallback;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$6;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkConnectionCallbacks:Lzendesk/core/NetworkAware;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic E(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->adapter:Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    return-object p0
.end method

.method static bridge synthetic F(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    return-object p0
.end method

.method static bridge synthetic G(Lzendesk/support/guide/ViewArticleActivity;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic H(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleVotingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVotingView:Lzendesk/support/guide/ArticleVotingView;

    return-object p0
.end method

.method static bridge synthetic I(Lzendesk/support/guide/ViewArticleActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic J(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    return-object p0
.end method

.method static bridge synthetic K(Lzendesk/support/guide/ViewArticleActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static bridge synthetic L(Lzendesk/support/guide/ViewArticleActivity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method static bridge synthetic M(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/guide/ArticleViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    return-void
.end method

.method static bridge synthetic N(Lzendesk/support/guide/ViewArticleActivity;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method static bridge synthetic O(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->applyVoteButtonSettings()V

    return-void
.end method

.method static bridge synthetic P(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->dimissSnackBar()V

    return-void
.end method

.method static bridge synthetic Q(Lzendesk/support/guide/ViewArticleActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/ViewArticleActivity;->fetchArticle(J)V

    return-void
.end method

.method static bridge synthetic R(Lzendesk/support/guide/ViewArticleActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/ViewArticleActivity;->fetchAttachmentsForArticle(J)V

    return-void
.end method

.method static bridge synthetic S(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->loadArticleBody()V

    return-void
.end method

.method static bridge synthetic T(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/support/guide/ViewArticleActivity;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    return-void
.end method

.method private applyVoteButtonSettings()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$7;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->loadSettings(Lz4/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private applyWindowInsets()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lzendesk/commonui/InsetType;

    .line 5
    .line 6
    sget-object v3, Lzendesk/commonui/InsetType;->TOP:Lzendesk/commonui/InsetType;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-static {v0, v2}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    sget-object v2, Lzendesk/commonui/InsetType;->HORIZONTAL:Lzendesk/commonui/InsetType;

    .line 17
    .line 18
    new-array v3, v1, [Lzendesk/commonui/InsetType;

    .line 19
    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v3}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->viewArticleFrame:Landroid/view/View;

    .line 26
    .line 27
    new-array v1, v1, [Lzendesk/commonui/InsetType;

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    invoke-static {v0, v1}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static builder()Lzendesk/support/guide/ArticleConfiguration$Builder;
    .locals 1

    .line 3
    new-instance v0, Lzendesk/support/guide/ArticleConfiguration$Builder;

    invoke-direct {v0}, Lzendesk/support/guide/ArticleConfiguration$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(J)Lzendesk/support/guide/ArticleConfiguration$Builder;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/guide/ArticleConfiguration$Builder;

    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/ArticleConfiguration$Builder;-><init>(J)V

    return-object v0
.end method

.method public static builder(Lzendesk/support/Article;)Lzendesk/support/guide/ArticleConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/guide/ArticleConfiguration$Builder;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ArticleConfiguration$Builder;-><init>(Lzendesk/support/Article;)V

    return-object v0
.end method

.method private dimissSnackBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private fetchArticle(J)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->LOADING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lzendesk/support/guide/ViewArticleActivity$3;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lzendesk/support/guide/ViewArticleActivity$3;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lzendesk/support/HelpCenterProvider;->getArticle(Ljava/lang/Long;Lz4/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private fetchAttachmentsForArticle(J)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->LOADING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lzendesk/support/AttachmentType;->BLOCK:Lzendesk/support/AttachmentType;

    .line 13
    .line 14
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentRequestCallback:Lz4/f;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1}, Lzendesk/support/HelpCenterProvider;->getAttachments(Ljava/lang/Long;Lzendesk/support/AttachmentType;Lz4/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initToolbar()Landroidx/appcompat/app/a;
    .locals 2

    .line 1
    sget v0, Ly4/e;->appbar_view_article:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Ly4/e;->view_article_toolbar:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v0, Ly4/e;->view_article_compat_shadow:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private loadArticleBody()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    sget v3, Ly4/h;->zs_view_article_loaded_accessibility:I

    iget-object v4, v0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v4}, Lzendesk/support/guide/ArticleViewModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v3, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->DISPLAYING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    invoke-virtual {v0, v3}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v4}, Lzendesk/support/guide/ArticleViewModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzendesk/support/guide/UiUtils;->decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v3, v0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v3}, Lzendesk/support/guide/ArticleViewModel;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v4}, Lzendesk/support/guide/ArticleViewModel;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/os/f;->a(Landroid/content/res/Configuration;)Landroidx/core/os/i;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/core/os/i;->d(I)Ljava/util/Locale;

    move-result-object v4

    .line 8
    invoke-static {v5, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    .line 9
    iget-object v6, v0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v6}, Lzendesk/support/guide/ArticleViewModel;->getCreatedAt()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 10
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v8, Ly4/h;->view_article_seperator:I

    .line 11
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v7

    aput-object v8, v9, v5

    aput-object v4, v9, v1

    .line 12
    const-string v3, "%s %s <span dir=\"auto\">%s</span>"

    invoke-static {v6, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_2
    const-string v3, ""

    .line 14
    :goto_1
    sget v4, Ly4/h;->view_article_html_body:I

    iget-object v6, v0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v6}, Lzendesk/support/guide/ArticleViewModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v8}, Lzendesk/support/guide/ArticleViewModel;->getBody()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "file:///android_asset/help_center_article_style.css"

    aput-object v10, v9, v7

    aput-object v6, v9, v5

    aput-object v8, v9, v1

    aput-object v3, v9, v2

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 15
    iget-object v11, v0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    iget-object v1, v0, Lzendesk/support/guide/ViewArticleActivity;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    .line 16
    invoke-virtual {v1}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object v12

    const-string v15, "UTF-8"

    const/16 v16, 0x0

    .line 17
    const-string v14, "text/html"

    invoke-virtual/range {v11 .. v16}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lzendesk/support/guide/ViewArticleActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lzendesk/support/guide/ViewArticleActivity$4;

    invoke-direct {v2, v0}, Lzendesk/support/guide/ViewArticleActivity$4;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private loadSettings(Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsAggregatedCallback:Lzendesk/support/guide/AggregatedCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/support/guide/AggregatedCallback;->add(Lz4/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsAggregatedCallback:Lzendesk/support/guide/AggregatedCallback;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v4, v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v4, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/4 v7, -0x2

    .line 35
    invoke-direct {v6, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    mul-int/2addr v2, v0

    .line 67
    add-int/2addr v5, v2

    .line 68
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setupRequestInterceptor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "ViewArticleActivity"

    .line 9
    .line 10
    const-string v2, "The webview is null. Make sure you initialise it before trying to add the interceptor"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lzendesk/support/guide/ViewArticleActivity$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lzendesk/support/guide/ViewArticleActivity$2;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private shouldShowContactUsButton()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    const-string v1, "action_contact_option"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lzendesk/support/guide/ViewArticleActivity;->engines:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    .line 23
    .line 24
    invoke-virtual {v4}, Lzendesk/support/guide/ArticleConfiguration;->isContactUsButtonVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    return v1
.end method

.method private showCreateRequest(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    const-string v1, "action_contact_option"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lzendesk/core/ActionHandler;->getActionDescription()Lzendesk/core/ActionDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lzendesk/core/ActionDescription;->getLocalizedLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string v2, "No Deflection ActionHandler Available, opening %s"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const-string v1, "ViewArticleActivity"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Ly4/i;->ZendeskActivityDefaultTheme:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    sget p1, Ly4/f;->zs_activity_view_article:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget-object p1, Lzendesk/support/guide/GuideSdkDependencyProvider;->INSTANCE:Lzendesk/support/guide/GuideSdkDependencyProvider;

    invoke-virtual {p1}, Lzendesk/support/guide/GuideSdkDependencyProvider;->isInitialized()Z

    move-result v0

    const-string v2, "ViewArticleActivity"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5
    const-string p1, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Guide.INSTANCE.init(...) was called "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/guide/GuideSdkDependencyProvider;->provideGuideSdkComponent()Lzendesk/support/guide/GuideSdkComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lzendesk/support/guide/GuideSdkComponent;->inject(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 8
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->initToolbar()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->configurationHelper:LH5/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-class v5, Lzendesk/support/guide/ArticleConfiguration;

    invoke-virtual {v0, v4, v5}, LH5/a;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    move-result-object v0

    check-cast v0, Lzendesk/support/guide/ArticleConfiguration;

    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lzendesk/support/guide/ArticleConfiguration;->getConfigurationState()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    invoke-virtual {v0}, Lzendesk/support/guide/ArticleConfiguration;->getEngines()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->engines:Ljava/util/List;

    .line 12
    sget v0, Ly4/e;->view_article_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->viewArticleFrame:Landroid/view/View;

    .line 13
    sget v0, Ly4/e;->view_article_attachment_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    .line 14
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->adapter:Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    .line 15
    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 18
    :cond_2
    sget p1, Ly4/e;->view_article_content_webview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    .line 19
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->setupRequestInterceptor()V

    .line 22
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 23
    sget p1, Ly4/e;->view_article_progress:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->progressView:Landroid/widget/ProgressBar;

    .line 24
    sget p1, Ly4/e;->view_article_attachment_coordinator:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    invoke-virtual {p1}, Lzendesk/support/guide/ArticleConfiguration;->getConfigurationState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 26
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    invoke-virtual {p1}, Lzendesk/support/guide/ArticleConfiguration;->getArticle()Lzendesk/support/guide/ArticleViewModel;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lzendesk/support/guide/ArticleViewModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    .line 28
    :cond_3
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->loadArticleBody()V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    invoke-virtual {p1}, Lzendesk/support/guide/ArticleConfiguration;->getArticleId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->fetchArticle(J)V

    .line 30
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    invoke-virtual {p1}, Lzendesk/support/guide/ArticleConfiguration;->getArticleId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    .line 31
    :goto_0
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->shouldShowContactUsButton()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    sget p1, Ly4/e;->contact_us_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$1;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$1;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 35
    :cond_5
    sget p1, Ly4/e;->article_voting_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/support/guide/ArticleVotingView;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVotingView:Lzendesk/support/guide/ArticleVotingView;

    .line 36
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    invoke-virtual {p1, v0, v1, v2}, Lzendesk/support/guide/ArticleVotingView;->bindTo(Ljava/lang/Long;Lzendesk/support/ArticleVoteStorage;Lzendesk/support/HelpCenterProvider;)V

    .line 37
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVotingView:Lzendesk/support/guide/ArticleVotingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->applyVoteButtonSettings()V

    .line 39
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->applyWindowInsets()V

    return-void

    .line 40
    :cond_6
    :goto_1
    const-string p1, "No configuration found. Please use ViewArticleActivity.builder()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsAggregatedCallback:Lzendesk/support/guide/AggregatedCallback;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzendesk/support/guide/AggregatedCallback;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lzendesk/support/HelpCenterAttachment;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lzendesk/support/HelpCenterAttachment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzendesk/support/HelpCenterAttachment;->getContentUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lzendesk/support/HelpCenterAttachment;->getContentUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "ViewArticleActivity"

    .line 46
    .line 47
    const-string p3, "Unable to launch viewer, unable to parse URI for attachment"

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lz4/f;->a(Lz4/g;)Lz4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentRequestCallback:Lz4/f;

    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 16
    .line 17
    sget-object v1, Lzendesk/support/guide/ViewArticleActivity;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->networkConnectionCallbacks:Lzendesk/core/NetworkAware;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lzendesk/core/NetworkInfoProvider;->addNetworkAwareListener(Ljava/lang/Integer;Lzendesk/core/NetworkAware;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 25
    .line 26
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->register()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentRequestCallback:Lz4/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz4/f;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentRequestCallback:Lz4/f;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 15
    .line 16
    sget-object v1, Lzendesk/support/guide/ViewArticleActivity;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lzendesk/core/NetworkInfoProvider;->removeNetworkAwareListener(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 22
    .line 23
    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->unregister()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "LoadingState was null, nothing to do"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "ViewArticleActivity"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lzendesk/support/guide/ViewArticleActivity$8;->$SwitchMap$zendesk$support$guide$ViewArticleActivity$LoadingState:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eq p1, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget p1, Ly4/h;->view_article_attachments_error:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActivity;->showLoadingErrorState(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget p1, Ly4/h;->zs_view_article_error:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActivity;->showLoadingErrorState(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->progressView:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lzendesk/support/guide/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lzendesk/support/guide/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->progressView:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lzendesk/support/guide/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lzendesk/support/guide/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public showContactZendesk()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->configurationHelper:LH5/a;

    .line 7
    .line 8
    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LH5/a;->d(Ljava/util/Map;Lzendesk/configurations/Configuration;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->engines:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lzendesk/classic/messaging/MessagingActivity;->J()Lzendesk/classic/messaging/MessagingConfiguration$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->engines:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->m(Ljava/util/List;)Lzendesk/classic/messaging/MessagingConfiguration$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleConfiguration;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzendesk/support/guide/ArticleConfiguration;->getConfigurations()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p0, v1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->showCreateRequest(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public showLoadingErrorState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->progressView:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzendesk/support/guide/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzendesk/support/guide/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->dimissSnackBar()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Ly4/h;->zui_retry_button_label:I

    .line 24
    .line 25
    new-instance v1, Lzendesk/support/guide/ViewArticleActivity$5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lzendesk/support/guide/ViewArticleActivity$5;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
