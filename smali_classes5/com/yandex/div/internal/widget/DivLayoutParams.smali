.class public final Lcom/yandex/div/internal/widget/DivLayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/DivLayoutParams$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div/internal/widget/DivLayoutParams$Companion;


# instance fields
.field private final columnSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

.field private gravity:I

.field private horizontalWeight:F

.field private isBaselineAligned:Z

.field private maxHeight:I

.field private maxWidth:I

.field private final rowSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

.field private verticalWeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 4
    .line 5
    const-string v2, "columnSpan"

    .line 6
    .line 7
    const-string v3, "getColumnSpan()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "rowSpan"

    .line 20
    .line 21
    const-string v5, "getRowSpan()I"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lr5/k;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/yandex/div/internal/widget/DivLayoutParams;->$$delegatedProperties:[Lr5/k;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams$Companion;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->Companion:Lcom/yandex/div/internal/widget/DivLayoutParams$Companion;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p1, 0x800033

    .line 8
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->gravity:I

    .line 9
    new-instance p1, Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->columnSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    .line 10
    new-instance p1, Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->rowSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxHeight:I

    .line 12
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x800033

    .line 2
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->gravity:I

    .line 3
    new-instance p1, Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->columnSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    .line 4
    new-instance p1, Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->rowSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxHeight:I

    .line 6
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800033

    .line 14
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->gravity:I

    .line 15
    new-instance p1, Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->columnSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    .line 16
    new-instance p1, Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->rowSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    const p1, 0x7fffffff

    .line 17
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxHeight:I

    .line 18
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const p1, 0x800033

    .line 20
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->gravity:I

    .line 21
    new-instance p1, Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->columnSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    .line 22
    new-instance p1, Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->rowSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    const p1, 0x7fffffff

    .line 23
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxHeight:I

    .line 24
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxWidth:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/widget/DivLayoutParams;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const v0, 0x800033

    .line 26
    iput v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->gravity:I

    .line 27
    new-instance v0, Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->columnSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    .line 28
    new-instance v0, Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->rowSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    const v0, 0x7fffffff

    .line 29
    iput v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxHeight:I

    .line 30
    iput v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxWidth:I

    .line 31
    iget v0, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->gravity:I

    iput v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->gravity:I

    .line 32
    iget-boolean v0, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned:Z

    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned:Z

    .line 33
    iget v0, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->verticalWeight:F

    iput v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->verticalWeight:F

    .line 34
    iget v0, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->horizontalWeight:F

    iput v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->horizontalWeight:F

    .line 35
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setColumnSpan(I)V

    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setRowSpan(I)V

    .line 37
    iget v0, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxHeight:I

    iput v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxHeight:I

    .line 38
    iget p1, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxWidth:I

    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxWidth:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 19
    .line 20
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget v2, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->gravity:I

    .line 57
    .line 58
    iget v3, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->gravity:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    iget v2, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->verticalWeight:F

    .line 89
    .line 90
    iget v3, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->verticalWeight:F

    .line 91
    .line 92
    cmpg-float v2, v2, v3

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget v2, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->horizontalWeight:F

    .line 97
    .line 98
    iget v3, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->horizontalWeight:F

    .line 99
    .line 100
    cmpg-float v2, v2, v3

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget v2, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxHeight:I

    .line 105
    .line 106
    iget v3, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxHeight:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    iget v2, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxWidth:I

    .line 111
    .line 112
    iget p1, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxWidth:I

    .line 113
    .line 114
    if-ne v2, p1, :cond_3

    .line 115
    .line 116
    return v0

    .line 117
    :cond_3
    return v1
.end method

.method public final getColumnSpan()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->columnSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/widget/DivLayoutParams;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->gravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHorizontalMargins$div_release()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getHorizontalWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->horizontalWeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRowSpan()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->rowSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/widget/DivLayoutParams;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getVerticalMargins$div_release()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getVerticalWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->verticalWeight:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->gravity:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned:Z

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->verticalWeight:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->horizontalWeight:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxHeight:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const v3, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v1, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :goto_0
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxWidth:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    move v2, v1

    .line 67
    :cond_1
    add-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public final isBaselineAligned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setColumnSpan(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->columnSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/widget/DivLayoutParams;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->gravity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHorizontalWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->horizontalWeight:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->maxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRowSpan(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->rowSpan$delegate:Lcom/yandex/div/internal/util/PositiveNumberDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/widget/DivLayoutParams;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/div/internal/util/PositiveNumberDelegate;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setVerticalWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;->verticalWeight:F

    .line 2
    .line 3
    return-void
.end method
