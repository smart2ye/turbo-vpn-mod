.class Lzendesk/support/request/ComponentToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentToolbar$ToolbarSelector;,
        Lzendesk/support/request/ComponentToolbar$ToolbarModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/suas/Listener<",
        "Lzendesk/support/request/ComponentToolbar$ToolbarModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final avatarContainer:Lzendesk/support/request/ViewToolbarAvatar;

.field private final container:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private final fadeTransition:Landroidx/transition/d;

.field private final picasso:Lcom/squareup/picasso/Picasso;

.field private final progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

.field private final subTitle:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarModel:Lzendesk/support/request/ComponentToolbar$ToolbarModel;

.field private final toolbarSelector:Lzendesk/support/request/ComponentToolbar$ToolbarSelector;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroidx/appcompat/widget/Toolbar;Lzendesk/support/request/ViewAlmostRealProgressBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/transition/d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/transition/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/request/ComponentToolbar;->fadeTransition:Landroidx/transition/d;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->picasso:Lcom/squareup/picasso/Picasso;

    .line 12
    .line 13
    iput-object p3, p0, Lzendesk/support/request/ComponentToolbar;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 14
    .line 15
    iput-object p2, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->context:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    .line 24
    .line 25
    invoke-direct {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarSelector;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->toolbarSelector:Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    .line 29
    .line 30
    sget p1, Lzendesk/support/R$id;->activity_request_toolbar_container:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 37
    .line 38
    sget p1, Lzendesk/support/R$id;->activity_request_toolbar_custom_title:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->title:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p1, Lzendesk/support/R$id;->activity_request_toolbar_custom_sub_title:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->subTitle:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, Lzendesk/support/R$id;->activity_request_toolbar_avatar_holder:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lzendesk/support/request/ViewToolbarAvatar;

    .line 65
    .line 66
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->avatarContainer:Lzendesk/support/request/ViewToolbarAvatar;

    .line 67
    .line 68
    return-void
.end method

.method private updateProgressBar(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 4
    .line 5
    sget-object v0, Lzendesk/support/request/ViewAlmostRealProgressBar;->DONT_STOP_MOVING:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lzendesk/support/request/ViewAlmostRealProgressBar;->start(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 12
    .line 13
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateToolbar(Lzendesk/support/request/ComponentToolbar$ToolbarModel;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getToolbarContentState()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->STATE_LOADING:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getToolbarContentState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->STATE_AGENT_INFO:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lzendesk/support/request/ComponentToolbar;->title:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getNameOfFirstAgent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lzendesk/support/request/ComponentToolbar;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getLastReply()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v2, v5, v6, v1}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lzendesk/support/request/ComponentToolbar;->subTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v5, p0, Lzendesk/support/request/ComponentToolbar;->context:Landroid/content/Context;

    .line 60
    .line 61
    sget v6, Lzendesk/support/R$string;->request_toolbar_last_reply:I

    .line 62
    .line 63
    new-array v7, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v7, v0

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lzendesk/support/request/ComponentToolbar;->avatarContainer:Lzendesk/support/request/ViewToolbarAvatar;

    .line 80
    .line 81
    iget-object v4, p0, Lzendesk/support/request/ComponentToolbar;->picasso:Lcom/squareup/picasso/Picasso;

    .line 82
    .line 83
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getAvatarUrls()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v4, v5}, Lzendesk/support/request/ViewToolbarAvatar;->setImageUrls(Lcom/squareup/picasso/Picasso;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    iget-object v4, p0, Lzendesk/support/request/ComponentToolbar;->fadeTransition:Landroidx/transition/d;

    .line 93
    .line 94
    invoke-static {v3, v4}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;Landroidx/transition/o;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v4, Lzendesk/support/R$string;->zs_request_toolbar_accessibility:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getNameOfFirstAgent()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v5, 0x2

    .line 115
    new-array v5, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v5, v0

    .line 118
    .line 119
    aput-object v2, v5, v1

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->getToolbarContentState()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sget v0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->STATE_TITLE:I

    .line 136
    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->container:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lzendesk/support/request/ComponentToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 145
    .line 146
    sget v0, Lzendesk/support/R$string;->request_activity_title:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method


# virtual methods
.method getToolbarSelector()Lzendesk/support/request/ComponentToolbar$ToolbarSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->toolbarSelector:Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentToolbar;->update(Lzendesk/support/request/ComponentToolbar$ToolbarModel;)V

    return-void
.end method

.method public update(Lzendesk/support/request/ComponentToolbar$ToolbarModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar;->toolbarModel:Lzendesk/support/request/ComponentToolbar$ToolbarModel;

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ComponentToolbar;->toolbarModel:Lzendesk/support/request/ComponentToolbar$ToolbarModel;

    .line 4
    invoke-virtual {p1}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->isProgressEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lzendesk/support/request/ComponentToolbar;->updateProgressBar(Z)V

    .line 5
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentToolbar;->updateToolbar(Lzendesk/support/request/ComponentToolbar$ToolbarModel;)V

    :cond_0
    return-void
.end method
