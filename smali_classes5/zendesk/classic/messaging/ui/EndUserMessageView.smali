.class public Lzendesk/classic/messaging/ui/EndUserMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/classic/messaging/ui/D;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lzendesk/classic/messaging/ui/MessageStatusView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/EndUserMessageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x800055

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lzendesk/classic/messaging/g0;->zui_view_end_user_message_cell_content:I

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Lzendesk/classic/messaging/ui/j;)V
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lzendesk/classic/messaging/ui/G;->i(Lzendesk/classic/messaging/ui/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lzendesk/classic/messaging/ui/G;->l(Lzendesk/classic/messaging/ui/g;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lzendesk/classic/messaging/ui/G;->k(Lzendesk/classic/messaging/ui/g;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzendesk/classic/messaging/ui/G;->h(Lzendesk/classic/messaging/ui/g;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/g;->d()Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1}, Lzendesk/classic/messaging/ui/G;->f(Lzendesk/classic/messaging/ui/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->f:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->e:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/j;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    sget-object v2, Lzendesk/classic/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->c:Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lzendesk/classic/messaging/ui/MessageStatusView;->setStatus(Lzendesk/classic/messaging/MessagingItem$Query$Status;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/g;->c()Lzendesk/classic/messaging/ui/r;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->c:Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lzendesk/classic/messaging/ui/r;->b(Landroid/view/View;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzendesk/classic/messaging/f0;->zui_end_user_message_cell_text_field:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_status_view:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 21
    .line 22
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->c:Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 23
    .line 24
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_label_message:I

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
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lzendesk/classic/messaging/c0;->zui_text_color_dark_primary:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LG5/u;->b(ILandroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->f:I

    .line 45
    .line 46
    sget v1, Lzendesk/classic/messaging/c0;->zui_text_color_light_primary:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LG5/u;->b(ILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->e:I

    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/EndUserMessageView;->b(Lzendesk/classic/messaging/ui/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
