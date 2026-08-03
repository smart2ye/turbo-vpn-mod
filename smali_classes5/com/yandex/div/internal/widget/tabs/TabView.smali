.class public final Lcom/yandex/div/internal/widget/tabs/TabView;
.super Lcom/yandex/div/internal/widget/SuperLineHeightTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;,
        Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;
    }
.end annotation


# instance fields
.field private mActiveTypefaceType:Lcom/yandex/div/core/font/DivTypefaceType;

.field private mBoldTextOnSelection:Z

.field private mEllipsizeEnabled:Z

.field private mInactiveTypefaceType:Lcom/yandex/div/core/font/DivTypefaceType;

.field private mInputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

.field private mIsActiveType:Z

.field private mMaxWidthProvider:Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;

.field private mOnUpdateListener:Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;

.field private mTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

.field private mTextAppearance:I

.field private mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/yandex/div/internal/widget/tabs/j;

    invoke-direct {p1}, Lcom/yandex/div/internal/widget/tabs/j;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mMaxWidthProvider:Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;

    const p1, 0x800013

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    new-instance p1, Lcom/yandex/div/internal/widget/tabs/k;

    invoke-direct {p1}, Lcom/yandex/div/internal/widget/tabs/k;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private fixTextEllipsis(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_4
    if-nez v2, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    const-string v1, "..."

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v0, v1

    .line 60
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_0
    return-void
.end method

.method private getDefaultTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mIsActiveType:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mActiveTypefaceType:Lcom/yandex/div/core/font/DivTypefaceType;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/font/DivTypefaceType;->getTypeface(Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mInactiveTypefaceType:Lcom/yandex/div/core/font/DivTypefaceType;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/font/DivTypefaceType;->getTypeface(Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getMedium()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private setupTypeface()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTextAppearance:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/B;->setTextAppearance(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/app/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabView;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mEllipsizeEnabled:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mMaxWidthProvider:Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;->getMaxWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-le v0, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const/high16 p1, -0x80000000

    .line 45
    .line 46
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/TabView;->fixTextEllipsis(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mInputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->clearFocusOnClick(Landroid/view/View;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->select()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActiveTypefaceType(Lcom/yandex/div/core/font/DivTypefaceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mActiveTypefaceType:Lcom/yandex/div/core/font/DivTypefaceType;

    .line 2
    .line 3
    return-void
.end method

.method setBoldTextOnSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mBoldTextOnSelection:Z

    .line 2
    .line 3
    return-void
.end method

.method setEllipsizeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mEllipsizeEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInactiveTypefaceType(Lcom/yandex/div/core/font/DivTypefaceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mInactiveTypefaceType:Lcom/yandex/div/core/font/DivTypefaceType;

    .line 2
    .line 3
    return-void
.end method

.method setInputFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mInputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidthProvider(Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mMaxWidthProvider:Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;

    .line 2
    .line 3
    return-void
.end method

.method setOnUpdateListener(Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mOnUpdateListener:Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTypefaceType(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mBoldTextOnSelection:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setupTypeface()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method setTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabView;->update()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabPadding(IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/a0;->G0(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method setTextColorList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method setTextTypeface(Lcom/yandex/div/core/font/DivTypefaceProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTextAppearance:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setupTypeface()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTypefaceType(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mIsActiveType:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mIsActiveType:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabView;->mOnUpdateListener:Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;->onUpdated(Lcom/yandex/div/internal/widget/tabs/TabView;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
