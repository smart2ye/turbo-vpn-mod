.class public Lzendesk/classic/messaging/ui/TypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/TypingIndicatorView$b;
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

.field private f:Landroid/widget/ImageView;

.field private final g:Landroidx/vectordrawable/graphics/drawable/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lzendesk/classic/messaging/ui/TypingIndicatorView$a;-><init>(Lzendesk/classic/messaging/ui/TypingIndicatorView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->g:Landroidx/vectordrawable/graphics/drawable/b;

    .line 10
    .line 11
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/TypingIndicatorView;->a()V

    .line 12
    .line 13
    .line 14
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
    sget v1, Lzendesk/classic/messaging/g0;->zui_view_typing_indicator_content:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->g:Landroidx/vectordrawable/graphics/drawable/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c(Lzendesk/classic/messaging/ui/TypingIndicatorView$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->b()Lzendesk/classic/messaging/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->a()Lzendesk/classic/messaging/ui/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lzendesk/classic/messaging/ui/d;->a(Lzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/AvatarView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;->d()Lzendesk/classic/messaging/ui/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->d:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0, v1}, Lzendesk/classic/messaging/ui/r;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
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
    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->b:Lzendesk/classic/messaging/ui/AvatarView;

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
    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->d:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_label_text_field:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_label_supplementary_label:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->e:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_typing_indicator_image:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/TypingIndicatorView;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/TypingIndicatorView;->c(Lzendesk/classic/messaging/ui/TypingIndicatorView$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
