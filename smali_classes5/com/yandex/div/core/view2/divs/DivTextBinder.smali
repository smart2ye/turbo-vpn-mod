.class public final Lcom/yandex/div/core/view2/divs/DivTextBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$q;",
        "Lcom/yandex/div2/DivText;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private final isHyphenationEnabled:Z

.field private final spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Z)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "baseBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typefaceResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spannedTextBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->isHyphenationEnabled:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$applyEllipsize(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyFontFeatureSettings(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyFontFeatureSettings(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyHyphenation(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyHyphenation(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyLinearTextGradientColor(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyLinearTextGradientColor(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyMaxLines(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyPlainEllipsis(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyPlainText(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyPlainText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyRadialTextGradientColor(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRadialTextGradientColor(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyRichEllipsis(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichEllipsis(Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyRichText(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applySelectable(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applySelectable(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyStrikethrough(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyStrikethrough(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyTextAlignment(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextAlignment(Landroid/widget/TextView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyTextColor(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextColor(Landroid/widget/TextView;ILjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyTextShadow(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextShadow(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyTightenWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyUnderline(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyUnderline(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->getRealTextWidth(Landroid/widget/TextView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getShadowData(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->getShadowData(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toRadialGradientDrawableCenter(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableCenter(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toRadialGradientDrawableRadius(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/DivRadialGradientRadius;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableRadius(Lcom/yandex/div2/DivRadialGradientRadius;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivText;->j0:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div2/DivText$Truncate;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setEllipsisLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/yandex/div2/DivText$Truncate;->NONE:Lcom/yandex/div2/DivText$Truncate;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    iget-object p2, p2, Lcom/yandex/div2/DivText;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move p2, v3

    .line 69
    :goto_1
    if-eqz p2, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v2, v3

    .line 73
    :goto_2
    invoke-virtual {p1, v2}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setAutoEllipsize(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final applyFontFeatureSettings(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final applyHyphenation(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/widget/TextViewsKt;->checkHyphenationSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->isHyphenationEnabled:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0xad

    .line 21
    .line 22
    invoke-static {p2, v4, v2, v1, v3}, Lkotlin/text/p;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_2
    :goto_0
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method private final applyLinearTextGradientColor(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;

    .line 18
    .line 19
    long-to-float v2, p2

    .line 20
    invoke-virtual {p4}, Lcom/yandex/div/internal/graphics/Colormap;->getColors()[I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p4}, Lcom/yandex/div/internal/graphics/Colormap;->getPositions()[F

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int v6, p2, p3

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;->createLinearGradient(F[I[FII)Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    move-object v2, p1

    .line 62
    move-wide v3, p2

    .line 63
    move-object v5, p4

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;-><init>(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;Lcom/yandex/div/core/view2/divs/DivTextBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final applyMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getAdaptiveMaxLines$div_release()Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->reset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    const-string v2, "\' to Int"

    .line 15
    .line 16
    const-string v3, "Unable convert \'"

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    const/16 v6, 0x1f

    .line 21
    .line 22
    const v7, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    if-eqz p3, :cond_9

    .line 28
    .line 29
    if-eqz p4, :cond_9

    .line 30
    .line 31
    new-instance v10, Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-interface {v11}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-direct {v10, v0, v11}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;-><init>(Landroid/widget/TextView;Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    shr-long v14, v12, v6

    .line 51
    .line 52
    cmp-long v16, v14, v8

    .line 53
    .line 54
    if-eqz v16, :cond_4

    .line 55
    .line 56
    cmp-long v14, v14, v4

    .line 57
    .line 58
    if-nez v14, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v14, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 62
    .line 63
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    new-instance v14, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v14}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    cmp-long v12, v12, v8

    .line 91
    .line 92
    if-lez v12, :cond_3

    .line 93
    .line 94
    move v12, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v12, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    long-to-int v12, v12

    .line 99
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    shr-long v15, v13, v6

    .line 104
    .line 105
    cmp-long v6, v15, v8

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    cmp-long v4, v15, v4

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 115
    .line 116
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    cmp-long v2, v13, v8

    .line 144
    .line 145
    if-lez v2, :cond_8

    .line 146
    .line 147
    move v1, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_2
    long-to-int v1, v13

    .line 150
    :cond_8
    :goto_3
    invoke-direct {v11, v12, v1}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->apply(Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setAdaptiveMaxLines$div_release(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    if-eqz p3, :cond_e

    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    shr-long v12, v10, v6

    .line 167
    .line 168
    cmp-long v6, v12, v8

    .line 169
    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    cmp-long v4, v12, v4

    .line 173
    .line 174
    if-nez v4, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 178
    .line 179
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    cmp-long v2, v10, v8

    .line 207
    .line 208
    if-lez v2, :cond_c

    .line 209
    .line 210
    move v1, v7

    .line 211
    :cond_c
    :goto_4
    move v7, v1

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    :goto_5
    long-to-int v1, v10

    .line 214
    goto :goto_4

    .line 215
    :cond_e
    :goto_6
    invoke-virtual {v0, v7}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setMaxLines(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private final applyPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "\u2026"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setEllipsis(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final applyPlainText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1, p3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildPlainText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final applyRadialTextGradientColor(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;",
            "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
            "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

    .line 18
    .line 19
    check-cast p5, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {p5}, Lkotlin/collections/l;->H0(Ljava/util/Collection;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr p5, v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int v7, p5, v2

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object v2, p2

    .line 59
    move-object v3, p3

    .line 60
    move-object v4, p4

    .line 61
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    move-object v6, p5

    .line 65
    move-object v5, v4

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;-><init>(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivTextBinder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final applyRichEllipsis(Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 6

    .line 1
    iget-object v4, p3, Lcom/yandex/div2/DivText;->p:Lcom/yandex/div2/DivText$Ellipsis;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string p2, "\u2026"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setEllipsis(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    .line 12
    .line 13
    new-instance v5, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;-><init>(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V

    .line 16
    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v1, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildEllipsis(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText$Ellipsis;Lm5/l;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final applyRichText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichText$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichText$1;-><init>(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Lm5/l;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final applySelectable(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 6
    .line 7
    .line 8
    instance-of p2, v0, Lcom/yandex/div/core/view2/text/SelectableLinkMovementMethod;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final applyStrikethrough(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, -0x11

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    or-int/lit8 p2, p2, 0x10

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final applyTextAlignment(Landroid/widget/TextView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    sget-object p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, p3, p2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p2, p3, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq p2, p3, :cond_0

    .line 27
    .line 28
    if-eq p2, v1, :cond_2

    .line 29
    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final applyTextColor(Landroid/widget/TextView;ILjava/lang/Integer;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [[I

    .line 8
    .line 9
    const v4, 0x101009c

    .line 10
    .line 11
    .line 12
    filled-new-array {v4}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v2, v3, v1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p2

    .line 29
    :goto_0
    filled-new-array {p3, p2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, v3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final applyTextShadow(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v2, p2, Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 43
    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getRadius()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetY()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getColor()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final applyTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->setTightenWidth(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyUnderline(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, -0x9

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    or-int/lit8 p2, p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final bindEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/yandex/div2/DivText;->p:Lcom/yandex/div2/DivText$Ellipsis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/yandex/div2/DivText$Ellipsis;->c:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-nez v2, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/yandex/div2/DivText$Ellipsis;->b:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    if-nez v2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/yandex/div2/DivText$Ellipsis;->a:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v2, v1

    .line 26
    :goto_2
    if-nez v2, :cond_4

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    iget-object v1, p4, Lcom/yandex/div2/DivText;->p:Lcom/yandex/div2/DivText$Ellipsis;

    .line 31
    .line 32
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText$Ellipsis;Lcom/yandex/div2/DivText$Ellipsis;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindRichEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final bindEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivText;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v2, p3, Lcom/yandex/div2/DivText;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lcom/yandex/div2/DivText;->j0:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object v1, p3, Lcom/yandex/div2/DivText;->j0:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Lcom/yandex/div2/DivText;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p3, p2, Lcom/yandex/div2/DivText;->j0:Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_3
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindEllipsize$callback$1;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindEllipsize$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lcom/yandex/div2/DivText;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p2, Lcom/yandex/div2/DivText;->j0:Lcom/yandex/div/json/expressions/Expression;

    .line 66
    .line 67
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final bindFontFeatureSettings(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivText;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p3, Lcom/yandex/div2/DivText;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v1

    .line 10
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/DivText;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p3, v1

    .line 29
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyFontFeatureSettings(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Lcom/yandex/div2/DivText;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    :goto_2
    return-void

    .line 41
    :cond_3
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindFontFeatureSettings$callback$1;

    .line 42
    .line 43
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindFontFeatureSettings$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lcom/yandex/div2/DivText;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_4
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final bindFontSize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    .line 1
    iget-object v1, p2, Lcom/yandex/div2/DivText;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    iget-object v2, p2, Lcom/yandex/div2/DivText;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, Lcom/yandex/div2/DivText;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p3, Lcom/yandex/div2/DivText;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    move-object v6, p1

    .line 19
    move-object v0, p1

    .line 20
    move-object v5, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeFontSize(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final bindLetterSpacing(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    .line 1
    iget-object v1, p2, Lcom/yandex/div2/DivText;->H:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    iget-object v2, p2, Lcom/yandex/div2/DivText;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, Lcom/yandex/div2/DivText;->H:Lcom/yandex/div/json/expressions/Expression;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p3, Lcom/yandex/div2/DivText;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    move-object v6, p1

    .line 19
    move-object v0, p1

    .line 20
    move-object v5, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeLetterSpacing(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final bindLinearTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/yandex/div2/DivTextGradient$b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p3, Lcom/yandex/div2/DivLinearGradient;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    check-cast p4, Lcom/yandex/div2/DivTextGradient$b;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/yandex/div2/DivTextGradient$b;->c()Lcom/yandex/div2/DivLinearGradient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/yandex/div2/DivLinearGradient;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p3, Lcom/yandex/div2/DivLinearGradient;->c:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/yandex/div2/DivTextGradient$b;->c()Lcom/yandex/div2/DivLinearGradient;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/yandex/div2/DivLinearGradient;->c:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div/json/expressions/ExpressionList;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p3, Lcom/yandex/div2/DivLinearGradient;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/yandex/div2/DivTextGradient$b;->c()Lcom/yandex/div2/DivLinearGradient;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object p4, p4, Lcom/yandex/div2/DivLinearGradient;->b:Ljava/util/List;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-nez p4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    if-gez v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    .line 93
    .line 94
    check-cast v2, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivLinearGradient$ColorPoint;Lcom/yandex/div2/DivLinearGradient$ColorPoint;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    :goto_1
    iget-object p4, p3, Lcom/yandex/div2/DivLinearGradient;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p3, p5}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->toColormap(Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/graphics/Colormap;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-static {p4, p2}, Lcom/yandex/div/internal/graphics/ColormapKt;->checkIsNotEmpty(Lcom/yandex/div/internal/graphics/Colormap;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/internal/graphics/Colormap;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-direct {p0, p1, v0, v1, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyLinearTextGradientColor(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V

    .line 127
    .line 128
    .line 129
    iget-object p4, p3, Lcom/yandex/div2/DivLinearGradient;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 130
    .line 131
    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_a

    .line 136
    .line 137
    iget-object p4, p3, Lcom/yandex/div2/DivLinearGradient;->c:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 138
    .line 139
    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/ExpressionList;)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_a

    .line 144
    .line 145
    iget-object p4, p3, Lcom/yandex/div2/DivLinearGradient;->b:Ljava/util/List;

    .line 146
    .line 147
    if-eqz p4, :cond_9

    .line 148
    .line 149
    check-cast p4, Ljava/lang/Iterable;

    .line 150
    .line 151
    instance-of v0, p4, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    move-object v0, p4

    .line 156
    check-cast v0, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivLinearGradient$ColorPoint;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    :goto_2
    return-void

    .line 189
    :cond_a
    :goto_3
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;

    .line 190
    .line 191
    move-object v2, p0

    .line 192
    move-object v3, p1

    .line 193
    move-object v6, p2

    .line 194
    move-object v4, p3

    .line 195
    move-object v5, p5

    .line 196
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v4, Lcom/yandex/div2/DivLinearGradient;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 200
    .line 201
    invoke-virtual {p1, v5, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v4, Lcom/yandex/div2/DivLinearGradient;->c:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-interface {p1, v5, v1}, Lcom/yandex/div/json/expressions/ExpressionList;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    const/4 p1, 0x0

    .line 218
    :goto_4
    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v4, Lcom/yandex/div2/DivLinearGradient;->b:Ljava/util/List;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    .line 242
    .line 243
    invoke-static {v3, p2, v5, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeColorPoint(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivLinearGradient$ColorPoint;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    return-void
.end method

.method private final bindMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lcom/yandex/div2/DivText;->L:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v2, p4, Lcom/yandex/div2/DivText;->L:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p3, Lcom/yandex/div2/DivText;->M:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget-object p4, p4, Lcom/yandex/div2/DivText;->M:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p4, v1

    .line 24
    :goto_1
    invoke-static {v0, p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p3, Lcom/yandex/div2/DivText;->L:Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v0, v1

    .line 47
    :goto_2
    iget-object v2, p3, Lcom/yandex/div2/DivText;->M:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v2, v1

    .line 59
    :goto_3
    invoke-direct {p0, p1, p4, v0, v2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p3, Lcom/yandex/div2/DivText;->L:Lcom/yandex/div/json/expressions/Expression;

    .line 63
    .line 64
    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    iget-object p4, p3, Lcom/yandex/div2/DivText;->M:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    :goto_4
    return-void

    .line 79
    :cond_5
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindMaxLines$callback$1;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p2

    .line 84
    move-object v6, p3

    .line 85
    move-object v7, p5

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindMaxLines$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v6, Lcom/yandex/div2/DivText;->L:Lcom/yandex/div/json/expressions/Expression;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v7, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object p1, v1

    .line 99
    :goto_5
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v6, Lcom/yandex/div2/DivText;->M:Lcom/yandex/div/json/expressions/Expression;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v7, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_7
    invoke-virtual {v4, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final bindPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText$Ellipsis;Lcom/yandex/div2/DivText$Ellipsis;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/yandex/div2/DivText$Ellipsis;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p3, Lcom/yandex/div2/DivText$Ellipsis;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object p3, v0

    .line 14
    :goto_1
    invoke-static {v1, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_2
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p3, p2, Lcom/yandex/div2/DivText$Ellipsis;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object p3, v0

    .line 35
    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p3, p2, Lcom/yandex/div2/DivText$Ellipsis;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object p3, v0

    .line 44
    :goto_3
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p3, p2, Lcom/yandex/div2/DivText$Ellipsis;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move-object p3, v0

    .line 56
    :goto_4
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    :goto_5
    return-void

    .line 63
    :cond_6
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iget-object p2, p2, Lcom/yandex/div2/DivText$Ellipsis;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainEllipsis$1;

    .line 70
    .line 71
    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainEllipsis$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_7
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final bindPlainText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/yandex/div2/DivText;->W:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v2, p4, Lcom/yandex/div2/DivText;->W:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p3, Lcom/yandex/div2/DivText;->I:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget-object v2, p4, Lcom/yandex/div2/DivText;->I:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v0, p3, Lcom/yandex/div2/DivText;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    iget-object v2, p4, Lcom/yandex/div2/DivText;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/yandex/div2/DivText;->getExtensions()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/yandex/div2/DivText;->getExtensions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object p4, v1

    .line 56
    :goto_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    if-nez p4, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    if-eqz v0, :cond_a

    .line 62
    .line 63
    if-nez p4, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    add-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    if-gez v2, :cond_7

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/yandex/div2/DivExtension;

    .line 106
    .line 107
    check-cast v3, Lcom/yandex/div2/DivExtension;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/yandex/div2/DivExtension;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/yandex/div2/DivExtension;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move v2, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    return-void

    .line 123
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object p4, p3, Lcom/yandex/div2/DivText;->W:Lcom/yandex/div/json/expressions/Expression;

    .line 128
    .line 129
    invoke-virtual {p4, v7}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyPlainText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyHyphenation(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p4, p3, Lcom/yandex/div2/DivText;->W:Lcom/yandex/div/json/expressions/Expression;

    .line 142
    .line 143
    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_b

    .line 148
    .line 149
    iget-object p4, p3, Lcom/yandex/div2/DivText;->I:Lcom/yandex/div/json/expressions/Expression;

    .line 150
    .line 151
    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    if-eqz p4, :cond_b

    .line 156
    .line 157
    iget-object p4, p3, Lcom/yandex/div2/DivText;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 158
    .line 159
    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_b

    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    new-instance v5, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;

    .line 167
    .line 168
    move-object v8, p0

    .line 169
    move-object v9, p1

    .line 170
    move-object v10, p2

    .line 171
    move-object v6, p3

    .line 172
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;-><init>(Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v6, Lcom/yandex/div2/DivText;->W:Lcom/yandex/div/json/expressions/Expression;

    .line 176
    .line 177
    invoke-virtual {p1, v7, v5}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v9, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v6, Lcom/yandex/div2/DivText;->I:Lcom/yandex/div/json/expressions/Expression;

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1, v7, v5}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_c
    invoke-virtual {v9, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v6, Lcom/yandex/div2/DivText;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 196
    .line 197
    invoke-virtual {p1, v7, v5}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v9, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private final bindRadialTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivRadialGradient;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/yandex/div2/DivTextGradient$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lcom/yandex/div2/DivRadialGradient;->e:Lcom/yandex/div2/DivRadialGradientRadius;

    .line 6
    .line 7
    check-cast p3, Lcom/yandex/div2/DivTextGradient$c;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/yandex/div2/DivTextGradient$c;->c()Lcom/yandex/div2/DivRadialGradient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/yandex/div2/DivRadialGradient;->e:Lcom/yandex/div2/DivRadialGradientRadius;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcom/yandex/div2/DivRadialGradient;->a:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/yandex/div2/DivTextGradient$c;->c()Lcom/yandex/div2/DivRadialGradient;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/yandex/div2/DivRadialGradient;->a:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p2, Lcom/yandex/div2/DivRadialGradient;->b:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/yandex/div2/DivTextGradient$c;->c()Lcom/yandex/div2/DivRadialGradient;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/yandex/div2/DivRadialGradient;->b:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p2, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/yandex/div2/DivTextGradient$c;->c()Lcom/yandex/div2/DivRadialGradient;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p3, p3, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 56
    .line 57
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div/json/expressions/ExpressionList;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object p3, p2, Lcom/yandex/div2/DivRadialGradient;->e:Lcom/yandex/div2/DivRadialGradientRadius;

    .line 73
    .line 74
    const-string v0, "displayMetrics"

    .line 75
    .line 76
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p3, v4, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableRadius(Lcom/yandex/div2/DivRadialGradientRadius;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object p3, p2, Lcom/yandex/div2/DivRadialGradient;->a:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 84
    .line 85
    invoke-direct {p0, p3, v4, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableCenter(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object p3, p2, Lcom/yandex/div2/DivRadialGradient;->b:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 90
    .line 91
    invoke-direct {p0, p3, v4, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableCenter(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object p3, p2, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    invoke-interface {p3, p4}, Lcom/yandex/div/json/expressions/ExpressionList;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-nez p3, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    move-object v5, p0

    .line 107
    move-object v6, p1

    .line 108
    move-object v10, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRadialTextGradientColor(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v6

    .line 119
    iget-object p1, p2, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/ExpressionList;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :cond_3
    iget-object p1, p2, Lcom/yandex/div2/DivRadialGradient;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v3, p2

    .line 136
    move-object v5, p4

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivRadialGradient;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v5, v0}, Lcom/yandex/div/json/expressions/ExpressionList;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 p1, 0x0

    .line 146
    :goto_4
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final bindRichEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichEllipsis(Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/yandex/div2/DivText;->p:Lcom/yandex/div2/DivText$Ellipsis;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_14

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichEllipsis$callback$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichEllipsis$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lcom/yandex/div2/DivText$Ellipsis;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    invoke-virtual {p2, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lcom/yandex/div2/DivText$Ellipsis;->c:Ljava/util/List;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_14

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_14

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/yandex/div2/DivText$Range;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v4, p3

    .line 70
    :goto_1
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v4, p3

    .line 83
    :goto_2
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v4, p3

    .line 105
    :goto_3
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 109
    .line 110
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v4, p3

    .line 127
    :goto_4
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v4, p3

    .line 140
    :goto_5
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object v4, p3

    .line 153
    :goto_6
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move-object v4, p3

    .line 166
    :goto_7
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move-object v4, p3

    .line 179
    :goto_8
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 183
    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    move-object v4, p3

    .line 192
    :goto_9
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_a

    .line 204
    :cond_b
    move-object v4, p3

    .line 205
    :goto_a
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 209
    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_b

    .line 217
    :cond_c
    move-object v4, p3

    .line 218
    :goto_b
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 222
    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_c

    .line 230
    :cond_d
    move-object v4, p3

    .line 231
    :goto_c
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 235
    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_d

    .line 243
    :cond_e
    move-object v4, p3

    .line 244
    :goto_d
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->c:Lcom/yandex/div2/DivTextRangeBackground;

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/yandex/div2/DivTextRangeBackground;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_e

    .line 256
    :cond_f
    move-object v4, p3

    .line 257
    :goto_e
    instance-of v5, v4, Lcom/yandex/div2/DivSolidBackground;

    .line 258
    .line 259
    if-eqz v5, :cond_10

    .line 260
    .line 261
    check-cast v4, Lcom/yandex/div2/DivSolidBackground;

    .line 262
    .line 263
    iget-object v4, v4, Lcom/yandex/div2/DivSolidBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 264
    .line 265
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->e:Lcom/yandex/div2/DivTextRangeBorder;

    .line 273
    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    iget-object v4, v4, Lcom/yandex/div2/DivTextRangeBorder;->b:Lcom/yandex/div2/DivStroke;

    .line 277
    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    iget-object v4, v4, Lcom/yandex/div2/DivStroke;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 281
    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_f

    .line 289
    :cond_11
    move-object v4, p3

    .line 290
    :goto_f
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->e:Lcom/yandex/div2/DivTextRangeBorder;

    .line 294
    .line 295
    if-eqz v4, :cond_12

    .line 296
    .line 297
    iget-object v4, v4, Lcom/yandex/div2/DivTextRangeBorder;->b:Lcom/yandex/div2/DivStroke;

    .line 298
    .line 299
    if-eqz v4, :cond_12

    .line 300
    .line 301
    iget-object v4, v4, Lcom/yandex/div2/DivStroke;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 302
    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_10

    .line 310
    :cond_12
    move-object v4, p3

    .line 311
    :goto_10
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    iget-object v3, v3, Lcom/yandex/div2/DivText$Range;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 321
    .line 322
    if-eqz v3, :cond_13

    .line 323
    .line 324
    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_11

    .line 329
    :cond_13
    move-object v3, p3

    .line 330
    :goto_11
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_14
    iget-object p2, v0, Lcom/yandex/div2/DivText$Ellipsis;->b:Ljava/util/List;

    .line 336
    .line 337
    if-eqz p2, :cond_16

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/yandex/div2/DivText$Image;

    .line 356
    .line 357
    iget-object v3, v0, Lcom/yandex/div2/DivText$Image;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 358
    .line 359
    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lcom/yandex/div2/DivText$Image;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 367
    .line 368
    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lcom/yandex/div2/DivText$Image;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 376
    .line 377
    if-eqz v3, :cond_15

    .line 378
    .line 379
    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto :goto_13

    .line 384
    :cond_15
    move-object v3, p3

    .line 385
    :goto_13
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Lcom/yandex/div2/DivText$Image;->j:Lcom/yandex/div2/DivFixedSize;

    .line 389
    .line 390
    iget-object v3, v3, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 391
    .line 392
    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lcom/yandex/div2/DivText$Image;->j:Lcom/yandex/div2/DivFixedSize;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_16
    :goto_14
    return-void
.end method

.method private final bindRichText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p3, Lcom/yandex/div2/DivText;->W:Lcom/yandex/div/json/expressions/Expression;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyHyphenation(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p3, Lcom/yandex/div2/DivText;->W:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$callback$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p3, Lcom/yandex/div2/DivText;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p3, Lcom/yandex/div2/DivText;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p3, Lcom/yandex/div2/DivText;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p2, v2

    .line 67
    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p3, Lcom/yandex/div2/DivText;->I:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object p2, v2

    .line 80
    :goto_1
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p3, Lcom/yandex/div2/DivText;->Q:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p2, :cond_15

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_15

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/yandex/div2/DivText$Range;

    .line 104
    .line 105
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v4, v2

    .line 124
    :goto_3
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v4, v2

    .line 137
    :goto_4
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-object v4, v2

    .line 159
    :goto_5
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-object v4, v2

    .line 181
    :goto_6
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    move-object v4, v2

    .line 194
    :goto_7
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_8

    .line 206
    :cond_8
    move-object v4, v2

    .line 207
    :goto_8
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_9

    .line 219
    :cond_9
    move-object v4, v2

    .line 220
    :goto_9
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    move-object v4, v2

    .line 233
    :goto_a
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move-object v4, v2

    .line 246
    :goto_b
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 250
    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_c

    .line 258
    :cond_c
    move-object v4, v2

    .line 259
    :goto_c
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_d

    .line 271
    :cond_d
    move-object v4, v2

    .line 272
    :goto_d
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_e

    .line 284
    :cond_e
    move-object v4, v2

    .line 285
    :goto_e
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 289
    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_f

    .line 297
    :cond_f
    move-object v4, v2

    .line 298
    :goto_f
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->c:Lcom/yandex/div2/DivTextRangeBackground;

    .line 302
    .line 303
    if-eqz v4, :cond_10

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/yandex/div2/DivTextRangeBackground;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_10

    .line 310
    :cond_10
    move-object v4, v2

    .line 311
    :goto_10
    instance-of v5, v4, Lcom/yandex/div2/DivSolidBackground;

    .line 312
    .line 313
    if-eqz v5, :cond_11

    .line 314
    .line 315
    check-cast v4, Lcom/yandex/div2/DivSolidBackground;

    .line 316
    .line 317
    iget-object v4, v4, Lcom/yandex/div2/DivSolidBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 318
    .line 319
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->e:Lcom/yandex/div2/DivTextRangeBorder;

    .line 327
    .line 328
    if-eqz v4, :cond_12

    .line 329
    .line 330
    iget-object v4, v4, Lcom/yandex/div2/DivTextRangeBorder;->b:Lcom/yandex/div2/DivStroke;

    .line 331
    .line 332
    if-eqz v4, :cond_12

    .line 333
    .line 334
    iget-object v4, v4, Lcom/yandex/div2/DivStroke;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 335
    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_11

    .line 343
    :cond_12
    move-object v4, v2

    .line 344
    :goto_11
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->e:Lcom/yandex/div2/DivTextRangeBorder;

    .line 348
    .line 349
    if-eqz v4, :cond_13

    .line 350
    .line 351
    iget-object v4, v4, Lcom/yandex/div2/DivTextRangeBorder;->b:Lcom/yandex/div2/DivStroke;

    .line 352
    .line 353
    if-eqz v4, :cond_13

    .line 354
    .line 355
    iget-object v4, v4, Lcom/yandex/div2/DivStroke;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 356
    .line 357
    if-eqz v4, :cond_13

    .line 358
    .line 359
    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_12

    .line 364
    :cond_13
    move-object v4, v2

    .line 365
    :goto_12
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_2

    .line 373
    .line 374
    iget-object v3, v3, Lcom/yandex/div2/DivText$Range;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 375
    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_13

    .line 383
    :cond_14
    move-object v3, v2

    .line 384
    :goto_13
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_15
    iget-object p2, p3, Lcom/yandex/div2/DivText;->F:Ljava/util/List;

    .line 390
    .line 391
    if-eqz p2, :cond_17

    .line 392
    .line 393
    check-cast p2, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    if-eqz p3, :cond_17

    .line 404
    .line 405
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    check-cast p3, Lcom/yandex/div2/DivText$Image;

    .line 410
    .line 411
    iget-object v3, p3, Lcom/yandex/div2/DivText$Image;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 412
    .line 413
    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, p3, Lcom/yandex/div2/DivText$Image;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 421
    .line 422
    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, p3, Lcom/yandex/div2/DivText$Image;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, p3, Lcom/yandex/div2/DivText$Image;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 439
    .line 440
    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, p3, Lcom/yandex/div2/DivText$Image;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 448
    .line 449
    if-eqz v3, :cond_16

    .line 450
    .line 451
    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    goto :goto_15

    .line 456
    :cond_16
    move-object v3, v2

    .line 457
    :goto_15
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, p3, Lcom/yandex/div2/DivText$Image;->j:Lcom/yandex/div2/DivFixedSize;

    .line 461
    .line 462
    iget-object v3, v3, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 463
    .line 464
    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 469
    .line 470
    .line 471
    iget-object p3, p3, Lcom/yandex/div2/DivText$Image;->j:Lcom/yandex/div2/DivFixedSize;

    .line 472
    .line 473
    iget-object p3, p3, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 474
    .line 475
    invoke-virtual {p3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_17
    return-void
.end method

.method private final bindSelectable(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivText;->T:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Lcom/yandex/div2/DivText;->T:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/DivText;->T:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applySelectable(Landroid/widget/TextView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p2, Lcom/yandex/div2/DivText;->T:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/DivText;->T:Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindSelectable$1;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindSelectable$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final bindStrikethrough(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivText;->V:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Lcom/yandex/div2/DivText;->V:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/DivText;->V:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/yandex/div2/DivLineStyle;

    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyStrikethrough(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p2, Lcom/yandex/div2/DivText;->V:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/DivText;->V:Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindStrikethrough$1;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindStrikethrough$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final bindText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/yandex/div2/DivText;->Q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lcom/yandex/div2/DivText;->F:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindPlainText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindRichText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final bindTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivText;->X:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v2, p3, Lcom/yandex/div2/DivText;->X:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lcom/yandex/div2/DivText;->Y:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object v1, p3, Lcom/yandex/div2/DivText;->Y:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p3, p2, Lcom/yandex/div2/DivText;->X:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 36
    .line 37
    iget-object v0, p2, Lcom/yandex/div2/DivText;->Y:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/yandex/div2/DivAlignmentVertical;

    .line 44
    .line 45
    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextAlignment(Landroid/widget/TextView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Lcom/yandex/div2/DivText;->X:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p2, Lcom/yandex/div2/DivText;->Y:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_3
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;

    .line 66
    .line 67
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcom/yandex/div2/DivText;->X:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcom/yandex/div2/DivText;->Y:Lcom/yandex/div/json/expressions/Expression;

    .line 80
    .line 81
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final bindTextColor(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivText;->Z:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v2, p3, Lcom/yandex/div2/DivText;->Z:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lcom/yandex/div2/DivText;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p3, Lcom/yandex/div2/DivText;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p3, v1

    .line 24
    :goto_1
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget-object p3, p2, Lcom/yandex/div2/DivText;->Z:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object v0, p2, Lcom/yandex/div2/DivText;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_2
    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextColor(Landroid/widget/TextView;ILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p2, Lcom/yandex/div2/DivText;->Z:Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iget-object p3, p2, Lcom/yandex/div2/DivText;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    :goto_3
    return-void

    .line 75
    :cond_4
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextColor$callback$1;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lcom/yandex/div2/DivText;->Z:Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcom/yandex/div2/DivText;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final bindTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    .line 1
    iget-object p3, p3, Lcom/yandex/div2/DivText;->a0:Lcom/yandex/div2/DivTextGradient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p3, Lcom/yandex/div2/DivTextGradient$b;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast p3, Lcom/yandex/div2/DivTextGradient$b;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/yandex/div2/DivTextGradient$b;->c()Lcom/yandex/div2/DivLinearGradient;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object v0, p4, Lcom/yandex/div2/DivText;->a0:Lcom/yandex/div2/DivTextGradient;

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p5

    .line 32
    move-object v5, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindLinearTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v6, p5

    .line 40
    instance-of p1, p3, Lcom/yandex/div2/DivTextGradient$c;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    check-cast p3, Lcom/yandex/div2/DivTextGradient$c;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/yandex/div2/DivTextGradient$c;->c()Lcom/yandex/div2/DivRadialGradient;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iget-object v0, p4, Lcom/yandex/div2/DivText;->a0:Lcom/yandex/div2/DivTextGradient;

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v2, p1, v0, v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindRadialTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivRadialGradient;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method private final bindTextShadow(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object v2, p3, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/yandex/div2/DivShadow;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    iget-object v0, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object v2, p3, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lcom/yandex/div2/DivShadow;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v2, v1

    .line 44
    :goto_3
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    iget-object v0, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v0, v1

    .line 58
    :goto_4
    if-eqz p3, :cond_5

    .line 59
    .line 60
    iget-object v2, p3, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, v2, Lcom/yandex/div2/DivShadow;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object v2, v1

    .line 68
    :goto_5
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    iget-object v0, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v0, v1

    .line 90
    :goto_6
    if-eqz p3, :cond_7

    .line 91
    .line 92
    iget-object v2, p3, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v2, v2, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, v2, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v2, v2, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move-object v2, v1

    .line 108
    :goto_7
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    iget-object v0, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v0, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move-object v0, v1

    .line 130
    :goto_8
    if-eqz p3, :cond_9

    .line 131
    .line 132
    iget-object v2, p3, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    iget-object v2, v2, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget-object v2, v2, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v2, v2, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    move-object v2, v1

    .line 148
    :goto_9
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    iget-object v0, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, v0, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v0, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    move-object v0, v1

    .line 170
    :goto_a
    if-eqz p3, :cond_b

    .line 171
    .line 172
    iget-object v2, p3, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v2, v2, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    iget-object v2, v2, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v2, v2, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_b
    move-object v2, v1

    .line 188
    :goto_b
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    iget-object v0, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v0, v0, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    iget-object v0, v0, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_c
    move-object v0, v1

    .line 210
    :goto_c
    if-eqz p3, :cond_d

    .line 211
    .line 212
    iget-object p3, p3, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 213
    .line 214
    if-eqz p3, :cond_d

    .line 215
    .line 216
    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 217
    .line 218
    if-eqz p3, :cond_d

    .line 219
    .line 220
    iget-object p3, p3, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 221
    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    iget-object p3, p3, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_d
    move-object p3, v1

    .line 228
    :goto_d
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_e

    .line 233
    .line 234
    goto/16 :goto_16

    .line 235
    .line 236
    :cond_e
    iget-object v5, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    const-string p3, "displayMetrics"

    .line 249
    .line 250
    invoke-static {v7, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p3, p2, Lcom/yandex/div2/DivText;->Z:Lcom/yandex/div/json/expressions/Expression;

    .line 254
    .line 255
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-direct {p0, v5, p4, v7, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->getShadowData(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    goto :goto_e

    .line 270
    :cond_f
    move-object p3, v1

    .line 271
    :goto_e
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextShadow(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V

    .line 272
    .line 273
    .line 274
    iget-object p3, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 275
    .line 276
    if-eqz p3, :cond_10

    .line 277
    .line 278
    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_10
    move-object p3, v1

    .line 282
    :goto_f
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_17

    .line 287
    .line 288
    iget-object p3, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 289
    .line 290
    if-eqz p3, :cond_11

    .line 291
    .line 292
    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_11
    move-object p3, v1

    .line 296
    :goto_10
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_17

    .line 301
    .line 302
    iget-object p3, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 303
    .line 304
    if-eqz p3, :cond_12

    .line 305
    .line 306
    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_12
    move-object p3, v1

    .line 310
    :goto_11
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-eqz p3, :cond_17

    .line 315
    .line 316
    iget-object p3, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 317
    .line 318
    if-eqz p3, :cond_13

    .line 319
    .line 320
    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 321
    .line 322
    if-eqz p3, :cond_13

    .line 323
    .line 324
    iget-object p3, p3, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 325
    .line 326
    if-eqz p3, :cond_13

    .line 327
    .line 328
    iget-object p3, p3, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_13
    move-object p3, v1

    .line 332
    :goto_12
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-eqz p3, :cond_17

    .line 337
    .line 338
    iget-object p3, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 339
    .line 340
    if-eqz p3, :cond_14

    .line 341
    .line 342
    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 343
    .line 344
    if-eqz p3, :cond_14

    .line 345
    .line 346
    iget-object p3, p3, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 347
    .line 348
    if-eqz p3, :cond_14

    .line 349
    .line 350
    iget-object p3, p3, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_14
    move-object p3, v1

    .line 354
    :goto_13
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-eqz p3, :cond_17

    .line 359
    .line 360
    iget-object p3, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 361
    .line 362
    if-eqz p3, :cond_15

    .line 363
    .line 364
    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 365
    .line 366
    if-eqz p3, :cond_15

    .line 367
    .line 368
    iget-object p3, p3, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 369
    .line 370
    if-eqz p3, :cond_15

    .line 371
    .line 372
    iget-object p3, p3, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_15
    move-object p3, v1

    .line 376
    :goto_14
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-eqz p3, :cond_17

    .line 381
    .line 382
    iget-object p3, p2, Lcom/yandex/div2/DivText;->b0:Lcom/yandex/div2/DivShadow;

    .line 383
    .line 384
    if-eqz p3, :cond_16

    .line 385
    .line 386
    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 387
    .line 388
    if-eqz p3, :cond_16

    .line 389
    .line 390
    iget-object p3, p3, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 391
    .line 392
    if-eqz p3, :cond_16

    .line 393
    .line 394
    iget-object p3, p3, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 395
    .line 396
    goto :goto_15

    .line 397
    :cond_16
    move-object p3, v1

    .line 398
    :goto_15
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    if-eqz p3, :cond_17

    .line 403
    .line 404
    :goto_16
    return-void

    .line 405
    :cond_17
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;

    .line 406
    .line 407
    move-object v3, p0

    .line 408
    move-object v4, p1

    .line 409
    move-object v8, p2

    .line 410
    move-object v6, p4

    .line 411
    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivText;)V

    .line 412
    .line 413
    .line 414
    if-eqz v5, :cond_18

    .line 415
    .line 416
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 417
    .line 418
    if-eqz p1, :cond_18

    .line 419
    .line 420
    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto :goto_17

    .line 425
    :cond_18
    move-object p1, v1

    .line 426
    :goto_17
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 427
    .line 428
    .line 429
    if-eqz v5, :cond_19

    .line 430
    .line 431
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 432
    .line 433
    if-eqz p1, :cond_19

    .line 434
    .line 435
    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto :goto_18

    .line 440
    :cond_19
    move-object p1, v1

    .line 441
    :goto_18
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 442
    .line 443
    .line 444
    if-eqz v5, :cond_1a

    .line 445
    .line 446
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 447
    .line 448
    if-eqz p1, :cond_1a

    .line 449
    .line 450
    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    goto :goto_19

    .line 455
    :cond_1a
    move-object p1, v1

    .line 456
    :goto_19
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 457
    .line 458
    .line 459
    if-eqz v5, :cond_1b

    .line 460
    .line 461
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 462
    .line 463
    if-eqz p1, :cond_1b

    .line 464
    .line 465
    iget-object p1, p1, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 466
    .line 467
    if-eqz p1, :cond_1b

    .line 468
    .line 469
    iget-object p1, p1, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 470
    .line 471
    if-eqz p1, :cond_1b

    .line 472
    .line 473
    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    goto :goto_1a

    .line 478
    :cond_1b
    move-object p1, v1

    .line 479
    :goto_1a
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 480
    .line 481
    .line 482
    if-eqz v5, :cond_1c

    .line 483
    .line 484
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 485
    .line 486
    if-eqz p1, :cond_1c

    .line 487
    .line 488
    iget-object p1, p1, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 489
    .line 490
    if-eqz p1, :cond_1c

    .line 491
    .line 492
    iget-object p1, p1, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 493
    .line 494
    if-eqz p1, :cond_1c

    .line 495
    .line 496
    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_1b

    .line 501
    :cond_1c
    move-object p1, v1

    .line 502
    :goto_1b
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 503
    .line 504
    .line 505
    if-eqz v5, :cond_1d

    .line 506
    .line 507
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 508
    .line 509
    if-eqz p1, :cond_1d

    .line 510
    .line 511
    iget-object p1, p1, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 512
    .line 513
    if-eqz p1, :cond_1d

    .line 514
    .line 515
    iget-object p1, p1, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 516
    .line 517
    if-eqz p1, :cond_1d

    .line 518
    .line 519
    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    goto :goto_1c

    .line 524
    :cond_1d
    move-object p1, v1

    .line 525
    :goto_1c
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 526
    .line 527
    .line 528
    if-eqz v5, :cond_1e

    .line 529
    .line 530
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 531
    .line 532
    if-eqz p1, :cond_1e

    .line 533
    .line 534
    iget-object p1, p1, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 535
    .line 536
    if-eqz p1, :cond_1e

    .line 537
    .line 538
    iget-object p1, p1, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 539
    .line 540
    if-eqz p1, :cond_1e

    .line 541
    .line 542
    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :cond_1e
    invoke-virtual {v4, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method private final bindTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivText;->c0:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Lcom/yandex/div2/DivText;->c0:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/DivText;->c0:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p2, Lcom/yandex/div2/DivText;->c0:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/DivText;->c0:Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTightenWidth$1;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTightenWidth$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final bindTypeface(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 12

    .line 1
    iget-object v1, p2, Lcom/yandex/div2/DivText;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    iget-object v2, p2, Lcom/yandex/div2/DivText;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 4
    .line 5
    iget-object v3, p2, Lcom/yandex/div2/DivText;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    iget-object v4, p2, Lcom/yandex/div2/DivText;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, Lcom/yandex/div2/DivText;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, p2

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/div2/DivText;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, p2

    .line 24
    :goto_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object v0, p3, Lcom/yandex/div2/DivText;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v7, p2

    .line 31
    :goto_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iget-object p2, p3, Lcom/yandex/div2/DivText;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    :cond_3
    move-object v8, p2

    .line 36
    iget-object v10, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    move-object v9, p3

    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    invoke-static/range {v0 .. v11}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/l1;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final bindUnderline(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivText;->k0:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Lcom/yandex/div2/DivText;->k0:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/DivText;->k0:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/yandex/div2/DivLineStyle;

    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyUnderline(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p2, Lcom/yandex/div2/DivText;->k0:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/DivText;->k0:Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final configureView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setDrawingPassOverrideStrategy$div_release(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getRealTextWidth(Landroid/widget/TextView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private final getShadowData(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 5

    .line 1
    ushr-int/lit8 p4, p4, 0x18

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/div2/DivShadow;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p1, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 18
    .line 19
    invoke-static {v1, p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v2, p1, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 27
    .line 28
    invoke-static {v2, p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lcom/yandex/div2/DivShadow;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/yandex/div2/DivShadow;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    int-to-double v3, p4

    .line 66
    mul-double/2addr p1, v3

    .line 67
    double-to-int p1, p1

    .line 68
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance p2, Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 76
    .line 77
    invoke-direct {p2, v1, p3, v0, p1}, Lcom/yandex/div/core/view2/spannable/ShadowData;-><init>(FFFI)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method private final toRadialGradientDrawableCenter(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/DivRadialGradientCenter$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientCenter$b;->c()Lcom/yandex/div2/DivRadialGradientFixedCenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientFixedCenter;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of p2, p1, Lcom/yandex/div2/DivRadialGradientCenter$c;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;

    .line 34
    .line 35
    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter$c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientCenter$c;->c()Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientRelativeCenter;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    invoke-direct {p2, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;-><init>(F)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private final toRadialGradientDrawableRadius(Lcom/yandex/div2/DivRadialGradientRadius;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/DivRadialGradientRadius$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/div2/DivRadialGradientRadius$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientRadius$b;->c()Lcom/yandex/div2/DivFixedSize;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of p2, p1, Lcom/yandex/div2/DivRadialGradientRadius$c;

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    new-instance p2, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;

    .line 34
    .line 35
    check-cast p1, Lcom/yandex/div2/DivRadialGradientRadius$c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientRadius$c;->c()Lcom/yandex/div2/DivRadialGradientRelativeRadius;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientRelativeRadius;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 48
    .line 49
    sget-object p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, p3, p1

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    if-eq p1, p3, :cond_4

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    if-eq p1, p3, :cond_3

    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    if-eq p1, p3, :cond_2

    .line 65
    .line 66
    const/4 p3, 0x4

    .line 67
    if-ne p1, p3, :cond_1

    .line 68
    .line 69
    sget-object p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    sget-object p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 85
    .line 86
    :goto_0
    invoke-direct {p2, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;-><init>(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private final updateFocusableState(Landroid/view/View;Lcom/yandex/div2/DivText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lcom/yandex/div2/DivText;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 15
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    check-cast p3, Lcom/yandex/div2/DivText;

    check-cast p4, Lcom/yandex/div2/DivText;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v2, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->configureView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    .line 3
    iget-object v2, v12, Lcom/yandex/div2/DivText;->b:Lcom/yandex/div2/DivAction;

    .line 4
    iget-object v3, v12, Lcom/yandex/div2/DivText;->d:Ljava/util/List;

    .line 5
    iget-object v4, v12, Lcom/yandex/div2/DivText;->J:Ljava/util/List;

    .line 6
    iget-object v5, v12, Lcom/yandex/div2/DivText;->o:Ljava/util/List;

    .line 7
    iget-object v6, v12, Lcom/yandex/div2/DivText;->D:Ljava/util/List;

    .line 8
    iget-object v7, v12, Lcom/yandex/div2/DivText;->C:Ljava/util/List;

    .line 9
    iget-object v8, v12, Lcom/yandex/div2/DivText;->P:Ljava/util/List;

    .line 10
    iget-object v9, v12, Lcom/yandex/div2/DivText;->O:Ljava/util/List;

    .line 11
    iget-object v10, v12, Lcom/yandex/div2/DivText;->c:Lcom/yandex/div2/DivAnimation;

    .line 12
    iget-object v11, v12, Lcom/yandex/div2/DivText;->l:Lcom/yandex/div/json/expressions/Expression;

    move-object v0, p1

    move-object/from16 v1, p2

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    .line 15
    invoke-direct {p0, p1, v12, v13, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTypeface(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 16
    invoke-direct {p0, p1, v12, v13, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 17
    invoke-direct {p0, p1, v12, v13, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindFontSize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 18
    invoke-direct {p0, p1, v12, v13, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindLetterSpacing(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 19
    invoke-direct {p0, p1, v12, v13, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindFontFeatureSettings(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 20
    invoke-direct {p0, p1, v12, v13, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextColor(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 21
    invoke-direct {p0, p1, v12, v13, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindUnderline(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 22
    invoke-direct {p0, p1, v12, v13, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindStrikethrough(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 24
    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V

    .line 25
    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V

    .line 26
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 28
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextShadow(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 29
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindSelectable(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 30
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 31
    invoke-direct {p0, p1, v3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->updateFocusableState(Landroid/view/View;Lcom/yandex/div2/DivText;)V

    return-void
.end method
