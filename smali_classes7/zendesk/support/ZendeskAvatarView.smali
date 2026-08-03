.class public Lzendesk/support/ZendeskAvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final AVATAR_COLORS:[I


# instance fields
.field private enableOutline:Z

.field private imageView:Landroid/widget/ImageView;

.field private strokeColor:I

.field private strokeWidth:I

.field private textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget v1, Lzendesk/support/R$color;->zs_avatar_view_color_01:I

    .line 2
    .line 3
    sget v2, Lzendesk/support/R$color;->zs_avatar_view_color_02:I

    .line 4
    .line 5
    sget v3, Lzendesk/support/R$color;->zs_avatar_view_color_03:I

    .line 6
    .line 7
    sget v4, Lzendesk/support/R$color;->zs_avatar_view_color_04:I

    .line 8
    .line 9
    sget v5, Lzendesk/support/R$color;->zs_avatar_view_color_05:I

    .line 10
    .line 11
    sget v6, Lzendesk/support/R$color;->zs_avatar_view_color_06:I

    .line 12
    .line 13
    sget v7, Lzendesk/support/R$color;->zs_avatar_view_color_07:I

    .line 14
    .line 15
    sget v8, Lzendesk/support/R$color;->zs_avatar_view_color_08:I

    .line 16
    .line 17
    sget v9, Lzendesk/support/R$color;->zs_avatar_view_color_09:I

    .line 18
    .line 19
    sget v10, Lzendesk/support/R$color;->zs_avatar_view_color_10:I

    .line 20
    .line 21
    sget v11, Lzendesk/support/R$color;->zs_avatar_view_color_11:I

    .line 22
    .line 23
    sget v12, Lzendesk/support/R$color;->zs_avatar_view_color_12:I

    .line 24
    .line 25
    sget v13, Lzendesk/support/R$color;->zs_avatar_view_color_13:I

    .line 26
    .line 27
    sget v14, Lzendesk/support/R$color;->zs_avatar_view_color_14:I

    .line 28
    .line 29
    sget v15, Lzendesk/support/R$color;->zs_avatar_view_color_15:I

    .line 30
    .line 31
    sget v16, Lzendesk/support/R$color;->zs_avatar_view_color_16:I

    .line 32
    .line 33
    sget v17, Lzendesk/support/R$color;->zs_avatar_view_color_17:I

    .line 34
    .line 35
    sget v18, Lzendesk/support/R$color;->zs_avatar_view_color_18:I

    .line 36
    .line 37
    sget v19, Lzendesk/support/R$color;->zs_avatar_view_color_19:I

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lzendesk/support/ZendeskAvatarView;->AVATAR_COLORS:[I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lzendesk/support/ZendeskAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzendesk/support/ZendeskAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzendesk/support/ZendeskAvatarView;->enableOutline:Z

    .line 5
    iput p1, p0, Lzendesk/support/ZendeskAvatarView;->strokeColor:I

    .line 6
    iput p1, p0, Lzendesk/support/ZendeskAvatarView;->strokeWidth:I

    .line 7
    invoke-direct {p0}, Lzendesk/support/ZendeskAvatarView;->initViews()V

    return-void
.end method

.method private getBackgroundShape(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    .line 5
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lzendesk/support/ZendeskAvatarView;->enableOutline:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lzendesk/support/ZendeskAvatarView;->strokeColor:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget v4, p0, Lzendesk/support/ZendeskAvatarView;->strokeWidth:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 66
    .line 67
    iget v4, p0, Lzendesk/support/ZendeskAvatarView;->strokeWidth:I

    .line 68
    .line 69
    div-int/2addr v4, v0

    .line 70
    invoke-direct {v3, p1, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    new-array p1, v0, [Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v2, p1, v0

    .line 77
    .line 78
    aput-object v3, p1, v1

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    return-object v2
.end method

.method private getColorId(Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lzendesk/support/ZendeskAvatarView;->AVATAR_COLORS:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    array-length v1, v0

    .line 8
    rem-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1
.end method

.method private initViews()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lzendesk/support/R$id;->zs_avatar_view_text_view:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lzendesk/support/R$color;->zs_avatar_text_color:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v1, Lzendesk/support/R$id;->zs_avatar_view_image_view:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private setTextView(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/ZendeskAvatarView;->getColorId(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lzendesk/support/ZendeskAvatarView;->getBackgroundShape(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public setStroke(II)V
    .locals 0

    .line 1
    iput p1, p0, Lzendesk/support/ZendeskAvatarView;->strokeColor:I

    .line 2
    .line 3
    iput p2, p0, Lzendesk/support/ZendeskAvatarView;->strokeWidth:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzendesk/support/ZendeskAvatarView;->enableOutline:Z

    .line 7
    .line 8
    return-void
.end method

.method public showUserWithAvatarImage(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v2, Lzendesk/support/R$color;->zs_color_transparent:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LA4/g;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3}, Lzendesk/support/ZendeskAvatarView;->setTextView(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    mul-int/lit8 p2, p4, 0x2

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->noPlaceholder()Lcom/squareup/picasso/RequestCreator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lzendesk/support/ZendeskAvatarView;->strokeColor:I

    .line 54
    .line 55
    iget p3, p0, Lzendesk/support/ZendeskAvatarView;->strokeWidth:I

    .line 56
    .line 57
    invoke-static {p4, p2, p3}, Lzendesk/support/PicassoTransformations;->getRoundWithBorderTransformation(III)Lcom/squareup/picasso/Transformation;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public showUserWithIdentifier(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/ZendeskAvatarView;->getColorId(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lzendesk/support/ZendeskAvatarView;->getBackgroundShape(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v0, Lzendesk/support/R$drawable;->zs_request_list_account_icon:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public showUserWithName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/support/ZendeskAvatarView;->setTextView(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
