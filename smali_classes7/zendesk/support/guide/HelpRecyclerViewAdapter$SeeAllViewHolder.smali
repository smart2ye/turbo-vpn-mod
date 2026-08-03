.class Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;
.super Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SeeAllViewHolder"
.end annotation


# instance fields
.field private progressBar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ly4/e;->help_section_action_button:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Ly4/e;->help_section_loading_progress:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic e(Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public bindTo(Lzendesk/support/HelpItem;I)V
    .locals 5

    .line 1
    instance-of p2, p1, Lzendesk/support/SeeAllArticlesItem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "SeeAll item was null, cannot bind"

    .line 7
    .line 8
    new-array p2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "HelpCenterActivity"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    check-cast p2, Lzendesk/support/SeeAllArticlesItem;

    .line 18
    .line 19
    invoke-virtual {p2}, Lzendesk/support/SeeAllArticlesItem;->isLoading()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Lzendesk/support/SeeAllArticlesItem;->getSection()Lzendesk/support/SectionItem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 55
    .line 56
    invoke-static {v2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->f(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Ly4/h;->support_help_see_all_n_articles_label:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lzendesk/support/SectionItem;->getTotalArticlesCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x1

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v4, v0

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 81
    .line 82
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->f(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Ly4/h;->support_help_see_all_articles_label:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v1, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;Lzendesk/support/HelpItem;Lzendesk/support/SeeAllArticlesItem;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
