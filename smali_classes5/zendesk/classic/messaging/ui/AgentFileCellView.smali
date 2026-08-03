.class public Lzendesk/classic/messaging/ui/AgentFileCellView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/AgentFileCellView$b;
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

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView;->a()V

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
    sget v1, Lzendesk/classic/messaging/g0;->zui_view_agent_file_cell_content:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setBubbleClickListeners(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lzendesk/classic/messaging/ui/AgentFileCellView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$a;-><init>(Lzendesk/classic/messaging/ui/AgentFileCellView;Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a()Lzendesk/classic/messaging/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lzendesk/classic/messaging/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->j:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/AgentFileCellView;->setBubbleClickListeners(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->i:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v1, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->c()Lzendesk/classic/messaging/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->b()Lzendesk/classic/messaging/ui/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lzendesk/classic/messaging/ui/d;->a(Lzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/AvatarView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->f()Lzendesk/classic/messaging/ui/r;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->h:Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0, v1}, Lzendesk/classic/messaging/ui/r;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

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
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 13
    .line 14
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_file_container:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lzendesk/classic/messaging/f0;->zui_file_cell_name:I

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
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_file_description:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_file_app_icon:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_status_view:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->h:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_label_text_field:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_label_supplementary_label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->i:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lzendesk/classic/messaging/e0;->zui_ic_insert_drive_file:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->j:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    sget v0, Lzendesk/classic/messaging/b0;->colorPrimary:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lzendesk/classic/messaging/c0;->zui_color_primary:I

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LG5/u;->d(ILandroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->j:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->f:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LG5/u;->c(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/AgentFileCellView;->b(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
