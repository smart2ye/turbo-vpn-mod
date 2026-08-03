.class Lzendesk/support/guide/ArticleVotingView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/ArticleVotingView$VoteState;
    }
.end annotation


# instance fields
.field private articleId:Ljava/lang/Long;

.field private articleVote:Lzendesk/support/ArticleVote;

.field private articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

.field private downvoteButton:Landroid/widget/ImageButton;

.field private downvoteButtonFrame:Landroid/view/ViewGroup;

.field private helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private upvoteButton:Landroid/widget/ImageButton;

.field private upvoteButtonFrame:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/guide/ArticleVotingView;->setupViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lzendesk/support/guide/ArticleVotingView;->setupViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lzendesk/support/guide/ArticleVotingView;->setupViews(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/guide/ArticleVotingView;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ArticleVotingView;->articleId:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/guide/ArticleVotingView;)Lzendesk/support/ArticleVote;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ArticleVotingView;->articleVote:Lzendesk/support/ArticleVote;

    return-object p0
.end method

.method private buildButtonBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ly4/c;->zs_help_voting_button_border_corner_radius:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Ly4/b;->zs_help_voting_button_border:I

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v2, Ly4/c;->zs_help_voting_button_border_width:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34
    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method static bridge synthetic c(Lzendesk/support/guide/ArticleVotingView;)Lzendesk/support/ArticleVoteStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ArticleVotingView;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    return-object p0
.end method

.method private colorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10102fe

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const v0, 0x10100a7

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    filled-new-array {p1, p1, p2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-direct {p2, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method static bridge synthetic d(Lzendesk/support/guide/ArticleVotingView;Lzendesk/support/ArticleVote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->articleVote:Lzendesk/support/ArticleVote;

    return-void
.end method

.method private downvoteArticle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->articleId:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, "ViewArticleActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot downvote article, articleId is null. Make sure you\'ve called bindTo()!"

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "hcp == null -> "

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lzendesk/support/guide/ArticleVotingView;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 46
    .line 47
    iget-object v1, p0, Lzendesk/support/guide/ArticleVotingView;->articleId:Ljava/lang/Long;

    .line 48
    .line 49
    new-instance v2, Lzendesk/support/guide/ArticleVotingView$4;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lzendesk/support/guide/ArticleVotingView$4;-><init>(Lzendesk/support/guide/ArticleVotingView;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lzendesk/support/HelpCenterProvider;->downvoteArticle(Ljava/lang/Long;Lz4/g;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static bridge synthetic e(Lzendesk/support/guide/ArticleVotingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/ArticleVotingView;->downvoteArticle()V

    return-void
.end method

.method static bridge synthetic f(Lzendesk/support/guide/ArticleVotingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/ArticleVotingView;->removeVote()V

    return-void
.end method

.method static bridge synthetic g(Lzendesk/support/guide/ArticleVotingView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/guide/ArticleVotingView;->setVotingButtonsClickable(Z)V

    return-void
.end method

.method private getVotingButtonBackground(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lzendesk/support/guide/ArticleVotingView;->buildButtonBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p0, v0, v1}, Lzendesk/support/guide/ArticleVotingView;->buildButtonBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    const v2, 0x10102fe

    .line 24
    .line 25
    .line 26
    filled-new-array {v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x10100a7

    .line 34
    .line 35
    .line 36
    filled-new-array {v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [I

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method static bridge synthetic h(Lzendesk/support/guide/ArticleVotingView;Lzendesk/support/guide/ArticleVotingView$VoteState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/guide/ArticleVotingView;->updateButtons(Lzendesk/support/guide/ArticleVotingView$VoteState;)V

    return-void
.end method

.method static bridge synthetic i(Lzendesk/support/guide/ArticleVotingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/ArticleVotingView;->upvoteArticle()V

    return-void
.end method

.method private removeVote()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->articleId:Ljava/lang/Long;

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
    const-string v2, "Article vote was null, could not remove vote"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->articleVote:Lzendesk/support/ArticleVote;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzendesk/support/ArticleVote;->getId()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 25
    .line 26
    iget-object v1, p0, Lzendesk/support/guide/ArticleVotingView;->articleVote:Lzendesk/support/ArticleVote;

    .line 27
    .line 28
    invoke-virtual {v1}, Lzendesk/support/ArticleVote;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lzendesk/support/guide/ArticleVotingView$5;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lzendesk/support/guide/ArticleVotingView$5;-><init>(Lzendesk/support/guide/ArticleVotingView;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lzendesk/support/HelpCenterProvider;->deleteVote(Ljava/lang/Long;Lz4/g;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private setVotingButtonsClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setupViews(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ly4/f;->zs_view_article_voting:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Ly4/e;->upvote_button_frame:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButtonFrame:Landroid/view/ViewGroup;

    .line 19
    .line 20
    sget p1, Ly4/e;->upvote_button:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageButton;

    .line 27
    .line 28
    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    .line 29
    .line 30
    sget p1, Ly4/e;->downvote_button_frame:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButtonFrame:Landroid/view/ViewGroup;

    .line 39
    .line 40
    sget p1, Ly4/e;->downvote_button:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageButton;

    .line 47
    .line 48
    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    .line 49
    .line 50
    sget p1, Ly4/a;->colorPrimary:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Ly4/b;->zs_fallback_text_color:I

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lzendesk/support/guide/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    .line 63
    .line 64
    sget v1, Ly4/d;->zs_ic_thumb_up:I

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, p1}, Lzendesk/support/guide/ArticleVotingView;->themeVotingButton(Landroid/widget/ImageButton;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    .line 70
    .line 71
    sget v1, Ly4/d;->zs_ic_thumb_down:I

    .line 72
    .line 73
    invoke-direct {p0, v0, v1, p1}, Lzendesk/support/guide/ArticleVotingView;->themeVotingButton(Landroid/widget/ImageButton;II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    .line 77
    .line 78
    new-instance v0, Lzendesk/support/guide/ArticleVotingView$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lzendesk/support/guide/ArticleVotingView$1;-><init>(Lzendesk/support/guide/ArticleVotingView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    .line 87
    .line 88
    new-instance v0, Lzendesk/support/guide/ArticleVotingView$2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lzendesk/support/guide/ArticleVotingView$2;-><init>(Lzendesk/support/guide/ArticleVotingView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private themeVotingButton(Landroid/widget/ImageButton;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lzendesk/support/guide/ArticleVotingView;->getVotingButtonBackground(I)Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/a0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, v0, p3}, Lzendesk/support/guide/ArticleVotingView;->colorStateList(II)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateButtons(Lzendesk/support/guide/ArticleVotingView$VoteState;)V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/support/guide/ArticleVotingView$VoteState;->NONE:Lzendesk/support/guide/ArticleVotingView$VoteState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButtonFrame:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButtonFrame:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lzendesk/support/guide/ArticleVotingView$VoteState;->UPVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButtonFrame:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButtonFrame:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lzendesk/support/guide/ArticleVotingView$VoteState;->DOWNVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButtonFrame:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButtonFrame:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lzendesk/support/guide/ArticleVotingView;->updateContentDesc(Lzendesk/support/guide/ArticleVotingView$VoteState;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private updateContentDesc(Lzendesk/support/guide/ArticleVotingView$VoteState;)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/support/guide/ArticleVotingView$6;->$SwitchMap$zendesk$support$guide$ArticleVotingView$VoteState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "ViewArticleActivity"

    .line 22
    .line 23
    const-string v1, "Unhandled voteState case"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Ly4/h;->zs_view_article_vote_yes_accessibility:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Ly4/h;->zs_view_article_vote_yes_remove_accessibility:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Ly4/h;->zs_view_article_vote_no_remove_accessibility:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Ly4/h;->zs_view_article_vote_no_accessibility:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Ly4/h;->zs_view_article_vote_yes_accessibility:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Ly4/h;->zs_view_article_vote_no_accessibility:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private upvoteArticle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->articleId:Ljava/lang/Long;

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
    const-string v2, "Cannot upvote article, articleId is null. Make sure you\'ve called bindTo()!"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lzendesk/support/guide/ArticleVotingView;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 17
    .line 18
    new-instance v2, Lzendesk/support/guide/ArticleVotingView$3;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lzendesk/support/guide/ArticleVotingView$3;-><init>(Lzendesk/support/guide/ArticleVotingView;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lzendesk/support/HelpCenterProvider;->upvoteArticle(Ljava/lang/Long;Lz4/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bindTo(Ljava/lang/Long;Lzendesk/support/ArticleVoteStorage;Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/support/guide/ArticleVotingView;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    .line 2
    .line 3
    iput-object p3, p0, Lzendesk/support/guide/ArticleVotingView;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 4
    .line 5
    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->articleId:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lzendesk/support/ArticleVoteStorage;->getStoredArticleVote(Ljava/lang/Long;)Lzendesk/support/ArticleVote;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->articleVote:Lzendesk/support/ArticleVote;

    .line 14
    .line 15
    invoke-static {p1}, Lzendesk/support/guide/ArticleVotingView$VoteState;->fromArticleVote(Lzendesk/support/ArticleVote;)Lzendesk/support/guide/ArticleVotingView$VoteState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lzendesk/support/guide/ArticleVotingView;->updateButtons(Lzendesk/support/guide/ArticleVotingView$VoteState;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
