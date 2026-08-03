.class public Lzendesk/classic/messaging/ui/ArticlesResponseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/ArticlesResponseView$c;,
        Lzendesk/classic/messaging/ui/ArticlesResponseView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/classic/messaging/ui/D;"
    }
.end annotation


# instance fields
.field private b:Lzendesk/classic/messaging/ui/AvatarView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/ArticlesResponseView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lzendesk/classic/messaging/ui/ArticlesResponseView$b;Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget v0, Lzendesk/classic/messaging/f0;->zui_article_title:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lzendesk/classic/messaging/f0;->zui_article_snippet:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v2, Lzendesk/classic/messaging/ui/ArticlesResponseView$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$a;-><init>(Lzendesk/classic/messaging/ui/ArticlesResponseView;Lzendesk/classic/messaging/ui/ArticlesResponseView$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lzendesk/classic/messaging/g0;->zui_view_articles_response_content:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setSuggestionBackgrounds(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/ui/ArticlesResponseView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->e:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->f:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v1, v4, v5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v4, v1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v3, v4, v2

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-ge v5, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/2addr v5, v1

    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v6, v1

    .line 50
    if-ne v4, v6, :cond_0

    .line 51
    .line 52
    sget v4, Lzendesk/classic/messaging/e0;->zui_background_cell_options_footer:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v4, Lzendesk/classic/messaging/e0;->zui_background_cell_options_content:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lzendesk/classic/messaging/ui/ArticlesResponseView$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->i:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->c()Lzendesk/classic/messaging/ui/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->b()Lzendesk/classic/messaging/ui/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lzendesk/classic/messaging/ui/d;->a(Lzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/AvatarView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->g()Lzendesk/classic/messaging/ui/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->h:Landroid/view/View;

    .line 43
    .line 44
    iget-object v2, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2}, Lzendesk/classic/messaging/ui/r;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->e()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d()Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->d:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lzendesk/classic/messaging/ui/ArticlesResponseView;->a(Lzendesk/classic/messaging/ui/ArticlesResponseView$b;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->h()Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->e:Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lzendesk/classic/messaging/ui/ArticlesResponseView;->a(Lzendesk/classic/messaging/ui/ArticlesResponseView$b;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->i()Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->f:Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lzendesk/classic/messaging/ui/ArticlesResponseView;->a(Lzendesk/classic/messaging/ui/ArticlesResponseView$b;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView;->setSuggestionBackgrounds(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzendesk/classic/messaging/f0;->zui_agent_message_avatar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzendesk/classic/messaging/ui/AvatarView;

    .line 11
    .line 12
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 13
    .line 14
    sget v0, Lzendesk/classic/messaging/f0;->zui_header_article_suggestions:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lzendesk/classic/messaging/f0;->zui_first_article_suggestion:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->d:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lzendesk/classic/messaging/f0;->zui_second_article_suggestion:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->e:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lzendesk/classic/messaging/f0;->zui_third_article_suggestion:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->f:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_label_text_field:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_label_supplementary_label:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->i:Landroid/view/View;

    .line 65
    .line 66
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_status_view:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->h:Landroid/view/View;

    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView;->c(Lzendesk/classic/messaging/ui/ArticlesResponseView$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
