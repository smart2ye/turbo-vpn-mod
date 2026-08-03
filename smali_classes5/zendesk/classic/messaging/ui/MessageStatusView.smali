.class public Lzendesk/classic/messaging/ui/MessageStatusView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/MessageStatusView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    sget v0, Lzendesk/classic/messaging/b0;->colorPrimary:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lzendesk/classic/messaging/c0;->zui_color_primary:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LG5/u;->d(ILandroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lzendesk/classic/messaging/ui/MessageStatusView;->c:I

    .line 14
    .line 15
    sget v0, Lzendesk/classic/messaging/c0;->zui_error_text_color:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LG5/u;->b(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lzendesk/classic/messaging/ui/MessageStatusView;->b:I

    .line 26
    .line 27
    sget v0, Lzendesk/classic/messaging/c0;->zui_cell_pending_indicator_color:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LG5/u;->b(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lzendesk/classic/messaging/ui/MessageStatusView;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public setStatus(Lzendesk/classic/messaging/MessagingItem$Query$Status;)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/classic/messaging/ui/MessageStatusView$a;->a:[I

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
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p1, p0, Lzendesk/classic/messaging/ui/MessageStatusView;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lzendesk/classic/messaging/e0;->zui_ic_status_pending:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Lzendesk/classic/messaging/ui/MessageStatusView;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lzendesk/classic/messaging/e0;->zui_ic_status_sent:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget p1, p0, Lzendesk/classic/messaging/ui/MessageStatusView;->b:I

    .line 57
    .line 58
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lzendesk/classic/messaging/e0;->zui_ic_status_fail:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
