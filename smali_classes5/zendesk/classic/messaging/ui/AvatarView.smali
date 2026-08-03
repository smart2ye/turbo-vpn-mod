.class public Lzendesk/classic/messaging/ui/AvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:I

.field private final e:[I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzendesk/classic/messaging/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p3, Lzendesk/classic/messaging/g0;->zui_view_avatar:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 5
    sget v0, Lzendesk/classic/messaging/c0;->zui_color_white_80:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    sget v1, Lzendesk/classic/messaging/d0;->zui_avatar_view_outline:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 7
    sget v2, Lzendesk/classic/messaging/b0;->colorPrimary:I

    sget v3, Lzendesk/classic/messaging/c0;->zui_color_primary:I

    invoke-static {v2, p1, v3}, LG5/u;->d(ILandroid/content/Context;I)I

    move-result v2

    .line 8
    sget v3, Lzendesk/classic/messaging/f0;->zui_avatar_image:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lzendesk/classic/messaging/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 9
    sget v3, Lzendesk/classic/messaging/f0;->zui_avatar_letter:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lzendesk/classic/messaging/ui/AvatarView;->c:Landroid/widget/TextView;

    .line 10
    sget v4, Lzendesk/classic/messaging/d0;->zui_avatar_view_size:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lzendesk/classic/messaging/ui/AvatarView;->d:I

    .line 11
    sget-object v4, Lzendesk/classic/messaging/k0;->AvatarView:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lzendesk/classic/messaging/k0;->AvatarView_colorPalette:I

    sget v4, Lzendesk/classic/messaging/a0;->zui_avatar_view__background_color_palette:I

    .line 13
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lzendesk/classic/messaging/ui/AvatarView;->e:[I

    .line 15
    sget p2, Lzendesk/classic/messaging/k0;->AvatarView_outlineSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lzendesk/classic/messaging/ui/AvatarView;->f:I

    .line 16
    sget p2, Lzendesk/classic/messaging/k0;->AvatarView_outlineColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lzendesk/classic/messaging/ui/AvatarView;->g:I

    .line 17
    sget p2, Lzendesk/classic/messaging/k0;->AvatarView_textColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 18
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AvatarView;->e:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v3, p0, Lzendesk/classic/messaging/ui/AvatarView;->e:[I

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    rem-int/2addr p1, v3

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lzendesk/classic/messaging/ui/AvatarView;->f:I

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lzendesk/classic/messaging/ui/AvatarView;->g:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lzendesk/classic/messaging/ui/AvatarView;->f:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 76
    .line 77
    iget v5, p0, Lzendesk/classic/messaging/ui/AvatarView;->f:I

    .line 78
    .line 79
    div-int/2addr v5, v0

    .line 80
    invoke-direct {v4, p1, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 81
    .line 82
    .line 83
    new-array p1, v0, [Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v2, p1, v0

    .line 87
    .line 88
    aput-object v4, p1, v1

    .line 89
    .line 90
    invoke-direct {v3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_0
    return-object v2
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzendesk/classic/messaging/ui/AvatarView;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lzendesk/classic/messaging/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AvatarView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AvatarView;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/classic/messaging/ui/AvatarView;->d:I

    .line 2
    .line 3
    iget v1, p0, Lzendesk/classic/messaging/ui/AvatarView;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lzendesk/classic/messaging/c0;->zui_color_transparent:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AvatarView;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p2, p0, Lzendesk/classic/messaging/ui/AvatarView;->d:I

    .line 37
    .line 38
    iget v0, p0, Lzendesk/classic/messaging/ui/AvatarView;->f:I

    .line 39
    .line 40
    sub-int v1, p2, v0

    .line 41
    .line 42
    sub-int/2addr p2, v0

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->noPlaceholder()Lcom/squareup/picasso/RequestCreator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p0, Lzendesk/classic/messaging/ui/AvatarView;->d:I

    .line 56
    .line 57
    iget v0, p0, Lzendesk/classic/messaging/ui/AvatarView;->g:I

    .line 58
    .line 59
    iget v1, p0, Lzendesk/classic/messaging/ui/AvatarView;->f:I

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, LG5/m;->a(III)Lcom/squareup/picasso/Transformation;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lzendesk/classic/messaging/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzendesk/classic/messaging/ui/AvatarView;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lzendesk/classic/messaging/ui/AvatarView;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AvatarView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
