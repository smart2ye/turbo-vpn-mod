.class public Lzendesk/classic/messaging/ui/AttachmentsIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "+"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v2, Lzendesk/classic/messaging/i0;->zui_attachment_indicator_accessibility:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ". "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget p1, Lzendesk/classic/messaging/i0;->zui_attachment_indicator_no_attachments_selected_accessibility:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    sget p1, Lzendesk/classic/messaging/i0;->zui_attachment_indicator_one_attachments_selected_accessibility:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v2, Lzendesk/classic/messaging/i0;->zui_attachment_indicator_n_attachments_selected_accessibility:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p1, v0, v3

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->e:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->f:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LG5/u;->c(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lzendesk/classic/messaging/g0;->zui_view_attachments_indicator:I

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lzendesk/classic/messaging/f0;->attachments_indicator_icon:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v0, Lzendesk/classic/messaging/f0;->attachments_indicator_bottom_border:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->c:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lzendesk/classic/messaging/f0;->attachments_indicator_counter:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lzendesk/classic/messaging/b0;->colorPrimary:I

    .line 42
    .line 43
    sget v1, Lzendesk/classic/messaging/c0;->zui_color_primary:I

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, LG5/u;->d(ILandroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->e:I

    .line 50
    .line 51
    sget v0, Lzendesk/classic/messaging/c0;->zui_attachment_indicator_color_inactive:I

    .line 52
    .line 53
    invoke-static {v0, p1}, LG5/u;->b(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->f:I

    .line 58
    .line 59
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 66
    .line 67
    sget v0, Lzendesk/classic/messaging/f0;->inner_circle:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    iget v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->e:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->g:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setCounterVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setAttachmentsCount(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setBottomBorderVisible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method getAttachmentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->g:I

    .line 2
    .line 3
    return v0
.end method

.method setAttachmentsCount(I)V
    .locals 4

    .line 1
    iput p1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->g:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    sget v1, Lzendesk/classic/messaging/d0;->zui_attachment_indicator_counter_width_double_digit:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lzendesk/classic/messaging/d0;->zui_attachment_indicator_counter_width_single_digit:I

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    if-le p1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->h:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setCounterVisible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setBottomBorderVisible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->a(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method setBottomBorderVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setCounterVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
