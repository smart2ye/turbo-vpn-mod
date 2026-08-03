.class public Lzendesk/classic/messaging/ui/InputBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/InputBox$f;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/EditText;

.field private d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

.field private e:Landroid/widget/ImageView;

.field private f:Lzendesk/classic/messaging/ui/InputBox$f;

.field private g:Landroid/text/TextWatcher;

.field private h:Landroid/view/View$OnClickListener;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzendesk/classic/messaging/ui/InputBox;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/InputBox;->o(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lzendesk/classic/messaging/ui/InputBox;)Lzendesk/classic/messaging/ui/AttachmentsIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/classic/messaging/ui/InputBox;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/InputBox;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/classic/messaging/ui/InputBox;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/InputBox;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/classic/messaging/ui/InputBox;)Lzendesk/classic/messaging/ui/InputBox$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/InputBox;->f:Lzendesk/classic/messaging/ui/InputBox$f;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/classic/messaging/ui/InputBox;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic f(Lzendesk/classic/messaging/ui/InputBox;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/InputBox;->g:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic g(Lzendesk/classic/messaging/ui/InputBox;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/InputBox;->i:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic h(Lzendesk/classic/messaging/ui/InputBox;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/InputBox;->n(Z)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    sget v0, Lzendesk/classic/messaging/f0;->zui_view_input_box:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lzendesk/classic/messaging/f0;->input_box_input_text:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v0, Lzendesk/classic/messaging/f0;->input_box_attachments_indicator:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    .line 28
    .line 29
    iput-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    .line 30
    .line 31
    sget v0, Lzendesk/classic/messaging/f0;->input_box_send_btn:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, Lzendesk/classic/messaging/ui/InputBox$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/ui/InputBox$a;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    .line 12
    .line 13
    new-instance v1, Lzendesk/classic/messaging/ui/InputBox$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/ui/InputBox$b;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lzendesk/classic/messaging/ui/InputBox$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/ui/InputBox$c;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v1, Lzendesk/classic/messaging/ui/InputBox$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/ui/InputBox$d;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    new-instance v1, Lzendesk/classic/messaging/ui/InputBox$e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/ui/InputBox$e;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private l(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lzendesk/classic/messaging/ui/InputBox;->m(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/ui/InputBox;->m(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private m(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzendesk/classic/messaging/d0;->zui_input_box_expanded_side_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lzendesk/classic/messaging/d0;->zui_input_box_collapsed_side_margin:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move v1, v0

    .line 28
    :cond_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private n(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lzendesk/classic/messaging/b0;->colorPrimary:I

    .line 8
    .line 9
    sget v2, Lzendesk/classic/messaging/c0;->zui_color_primary:I

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LG5/u;->d(ILandroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lzendesk/classic/messaging/c0;->zui_color_disabled:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LG5/u;->b(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lzendesk/classic/messaging/ui/InputBox;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lzendesk/classic/messaging/ui/InputBox;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, LG5/u;->c(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lzendesk/classic/messaging/g0;->zui_view_input_box:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/InputBox;->j()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/InputBox;->k()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/InputBox;->l(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/InputBox;->n(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public i(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAttachmentsCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setAttachmentsCount(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->getAttachmentsCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    move v1, v2

    .line 38
    :cond_2
    invoke-direct {p0, v1}, Lzendesk/classic/messaging/ui/InputBox;->n(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/InputBox;->l(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v1, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->d:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputTextConsumer(Lzendesk/classic/messaging/ui/InputBox$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->f:Lzendesk/classic/messaging/ui/InputBox$f;

    .line 2
    .line 3
    return-void
.end method

.method public setInputTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->g:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-void
.end method

.method public setInputType(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
