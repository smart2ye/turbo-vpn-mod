.class public Lzendesk/classic/messaging/ui/AgentMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/AgentMessageView$a;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/AgentMessageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 3

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
    move-result-object v1

    .line 9
    sget v2, Lzendesk/classic/messaging/g0;->zui_view_text_response_content:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(Lzendesk/classic/messaging/ui/AgentMessageView$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentMessageView$a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentMessageView$a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentMessageView$a;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentMessageView$a;->b()Lzendesk/classic/messaging/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentMessageView$a;->a()Lzendesk/classic/messaging/ui/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lzendesk/classic/messaging/ui/d;->a(Lzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/AvatarView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentMessageView$a;->e()Lzendesk/classic/messaging/ui/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->e:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0, v1}, Lzendesk/classic/messaging/ui/r;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
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
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 13
    .line 14
    sget v0, Lzendesk/classic/messaging/f0;->zui_agent_message_cell_text_field:I

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
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_status_view:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->e:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_label_text_field:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_label_supplementary_label:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->f:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lzendesk/classic/messaging/c0;->zui_text_color_dark_secondary:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, LG5/u;->b(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lzendesk/classic/messaging/c0;->zui_text_color_dark_primary:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, LG5/u;->b(ILandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/AgentMessageView;->b(Lzendesk/classic/messaging/ui/AgentMessageView$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
