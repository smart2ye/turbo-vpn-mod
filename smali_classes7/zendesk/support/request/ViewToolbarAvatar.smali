.class Lzendesk/support/request/ViewToolbarAvatar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final IMAGE_VIEW_IDS:[I

.field static final MAX_IMAGES:I = 0x5


# instance fields
.field private final avatarViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskAvatarView;",
            ">;"
        }
    .end annotation
.end field

.field private imageRadius:I

.field private strokeColor:I

.field private strokeWidth:I

.field private userInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lzendesk/support/R$id;->zs_request_toolbar_avatar_1:I

    .line 2
    .line 3
    sget v1, Lzendesk/support/R$id;->zs_request_toolbar_avatar_2:I

    .line 4
    .line 5
    sget v2, Lzendesk/support/R$id;->zs_request_toolbar_avatar_3:I

    .line 6
    .line 7
    sget v3, Lzendesk/support/R$id;->zs_request_toolbar_avatar_4:I

    .line 8
    .line 9
    sget v4, Lzendesk/support/R$id;->zs_request_toolbar_avatar_5:I

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzendesk/support/request/ViewToolbarAvatar;->IMAGE_VIEW_IDS:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzendesk/support/request/ViewToolbarAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzendesk/support/request/ViewToolbarAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lzendesk/support/request/ViewToolbarAvatar;->avatarViews:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lzendesk/support/request/ViewToolbarAvatar;->userInfo:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lzendesk/support/R$dimen;->zs_request_toolbar_avatar_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lzendesk/support/request/ViewToolbarAvatar;->imageRadius:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lzendesk/support/R$dimen;->zs_request_toolbar_avatar_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lzendesk/support/request/ViewToolbarAvatar;->strokeWidth:I

    .line 8
    sget p1, Lzendesk/support/R$attr;->colorPrimary:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lzendesk/support/R$color;->zs_request_fallback_color_primary:I

    invoke-static {p1, p2, v0}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzendesk/support/request/ViewToolbarAvatar;->strokeColor:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lzendesk/support/request/ViewToolbarAvatar;->createAndAddView(I)Lzendesk/support/ZendeskAvatarView;

    move-result-object p2

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lzendesk/support/request/ViewToolbarAvatar;->avatarViews:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bindData(Lcom/squareup/picasso/Picasso;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lzendesk/support/request/ViewToolbarAvatar;->avatarViews:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lzendesk/support/request/ViewToolbarAvatar;->avatarViews:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzendesk/support/ZendeskAvatarView;

    .line 18
    .line 19
    iget-object v3, p0, Lzendesk/support/request/ViewToolbarAvatar;->userInfo:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lzendesk/support/request/ViewToolbarAvatar;->userInfo:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lx/d;

    .line 34
    .line 35
    iget-object v4, v3, Lx/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, LA4/g;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v3, Lx/d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, Lx/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget v5, p0, Lzendesk/support/request/ViewToolbarAvatar;->imageRadius:I

    .line 54
    .line 55
    invoke-virtual {v2, p1, v4, v3, v5}, Lzendesk/support/ZendeskAvatarView;->showUserWithAvatarImage(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v3, v3, Lx/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lzendesk/support/ZendeskAvatarView;->showUserWithName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method private createAndAddView(I)Lzendesk/support/ZendeskAvatarView;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/ZendeskAvatarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lzendesk/support/ZendeskAvatarView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lzendesk/support/request/ViewToolbarAvatar;->IMAGE_VIEW_IDS:[I

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lzendesk/support/request/ViewToolbarAvatar;->strokeColor:I

    .line 18
    .line 19
    iget v2, p0, Lzendesk/support/request/ViewToolbarAvatar;->strokeWidth:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lzendesk/support/ZendeskAvatarView;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lzendesk/support/request/ViewToolbarAvatar;->imageRadius:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    div-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    mul-int/2addr p1, v2

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x800005

    .line 39
    .line 40
    .line 41
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method setImageUrls(Lcom/squareup/picasso/Picasso;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "Ljava/util/List<",
            "Lx/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lzendesk/support/request/ViewToolbarAvatar;->userInfo:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lzendesk/support/request/ViewToolbarAvatar;->userInfo:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lzendesk/support/request/ViewToolbarAvatar;->userInfo:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lzendesk/support/request/ViewToolbarAvatar;->bindData(Lcom/squareup/picasso/Picasso;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
