.class public final Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

.field private tabDelimiterBitmap:Landroid/graphics/Bitmap;

.field private tabDelimiterHeight:I

.field private tabDelimiterWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "indicators"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 17
    .line 18
    return-void
.end method

.method private final addDelimiters()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->removeDelimiters()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->getHasTabDelimiters()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->createDelimiterView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    mul-int/lit8 v5, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr v5, v1

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setContainsDelimiters(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final createDelimiterView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterWidth:I

    .line 11
    .line 12
    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterHeight:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final getHasTabDelimiters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final removeDelimiters()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->hasDelimiters()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setContainsDelimiters(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final tabAdded(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->getHasTabDelimiters()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->createDelimiterView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->createDelimiterView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final tabRemoved(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->getHasTabDelimiters()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final updateTitleDelimiters(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterHeight:I

    .line 9
    .line 10
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterWidth:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->addDelimiters()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
