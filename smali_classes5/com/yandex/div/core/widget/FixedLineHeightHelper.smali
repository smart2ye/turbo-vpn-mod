.class public final Lcom/yandex/div/core/widget/FixedLineHeightHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lineHeight:I

.field private textPaddingBottom:I

.field private textPaddingTop:I

.field private final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getTextPaddingBottom$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTextPaddingTop$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final applyLineHeight(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->resetLineHeight()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewsKt;->getFontHeightInt(Landroid/widget/TextView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    div-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    iput v1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    div-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    iput v1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    .line 32
    .line 33
    :goto_0
    int-to-float p1, p1

    .line 34
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewsKt;->getFontHeight(Landroid/widget/TextView;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->setFallbackLineSpacing(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final resetLineHeight()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    .line 3
    .line 4
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->setFallbackLineSpacing(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setFallbackLineSpacing(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/yandex/div/core/widget/b;->a(Landroid/widget/TextView;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final getExtraPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExtraPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final onFontSizeChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->applyLineHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLineHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->applyLineHeight(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
