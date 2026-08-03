.class public Lzendesk/classic/messaging/ui/ActionOptionsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/ActionOptionsView$b;,
        Lzendesk/classic/messaging/ui/ActionOptionsView$a;
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

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/ActionOptionsView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
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
    sget v1, Lzendesk/classic/messaging/g0;->zui_view_action_options_content:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lzendesk/classic/messaging/f0;->zui_agent_message_avatar:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzendesk/classic/messaging/ui/AvatarView;

    .line 21
    .line 22
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 23
    .line 24
    sget v0, Lzendesk/classic/messaging/f0;->zui_answer_bot_action_options_header:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_status_view:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->e:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_label_text_field:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_label_supplementary_label:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->f:Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_action_options_container:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->g:Landroid/view/ViewGroup;

    .line 69
    .line 70
    return-void
.end method

.method private c(Ljava/util/List;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzendesk/classic/messaging/ui/ActionOptionsView$a;

    .line 36
    .line 37
    sget v3, Lzendesk/classic/messaging/g0;->zui_view_action_option:I

    .line 38
    .line 39
    iget-object v4, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->g:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lzendesk/classic/messaging/f0;->zui_action_option_name:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2}, Lzendesk/classic/messaging/ui/ActionOptionsView$a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lzendesk/classic/messaging/ui/ActionOptionsView$a;->b()Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    if-ne v2, v4, :cond_0

    .line 79
    .line 80
    sget v2, Lzendesk/classic/messaging/e0;->zui_background_cell_options_footer:I

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->g:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lzendesk/classic/messaging/ui/ActionOptionsView$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lzendesk/classic/messaging/ui/ActionOptionsView;->c(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->c()Lzendesk/classic/messaging/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->b()Lzendesk/classic/messaging/ui/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lzendesk/classic/messaging/ui/d;->a(Lzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/AvatarView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->f()Lzendesk/classic/messaging/ui/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->e:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0, v1}, Lzendesk/classic/messaging/ui/r;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/ActionOptionsView$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/ActionOptionsView;->b(Lzendesk/classic/messaging/ui/ActionOptionsView$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
