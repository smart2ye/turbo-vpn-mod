.class Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HelpSearchViewHolder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private subtitleTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ly4/e;->title:I

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
    iput-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Ly4/e;->subtitle:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->subtitleTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p3, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->context:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method bindTo(Lzendesk/support/SearchArticle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lzendesk/support/SearchArticle;->getArticle()Lzendesk/support/Article;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/SearchArticle;->getArticle()Lzendesk/support/Article;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lzendesk/support/SearchArticle;->getArticle()Lzendesk/support/Article;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, ""

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 35
    .line 36
    invoke-static {v3}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->h(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 54
    .line 55
    invoke-static {v5}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->h(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    new-instance v4, Landroid/text/SpannableString;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 84
    .line 85
    invoke-static {v5}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->h(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v3

    .line 94
    const/16 v6, 0x12

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v3, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v2, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->subtitleTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v3, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->context:Landroid/content/Context;

    .line 113
    .line 114
    sget v4, Ly4/h;->help_search_subtitle_format:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lzendesk/support/SearchArticle;->getCategory()Lzendesk/support/Category;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lzendesk/support/Category;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1}, Lzendesk/support/SearchArticle;->getSection()Lzendesk/support/Section;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lzendesk/support/Section;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x2

    .line 133
    new-array v7, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v5, v7, v0

    .line 136
    .line 137
    aput-object v6, v7, v1

    .line 138
    .line 139
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 147
    .line 148
    new-instance v1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;-><init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;Lzendesk/support/SearchArticle;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    :goto_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v0, "HelpCenterActivity"

    .line 160
    .line 161
    const-string v1, "The article was null, cannot bind the view."

    .line 162
    .line 163
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
