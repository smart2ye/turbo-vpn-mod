.class public final Lcom/yandex/div/internal/widget/DivViewGroup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/DivViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildMeasureSpec(IIIII)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p1, p2

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x3

    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    const v5, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    if-eq v0, v6, :cond_9

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    if-ltz p3, :cond_1

    .line 34
    .line 35
    if-gt p3, v5, :cond_1

    .line 36
    .line 37
    :goto_0
    move p2, v4

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    if-ne p3, v3, :cond_2

    .line 40
    .line 41
    move p3, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne p3, v2, :cond_4

    .line 44
    .line 45
    if-ne p5, v5, :cond_3

    .line 46
    .line 47
    :goto_1
    move p3, p1

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    move p3, p5

    .line 50
    :goto_2
    move p2, v6

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    if-ne p3, v1, :cond_d

    .line 53
    .line 54
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    if-ltz p3, :cond_6

    .line 64
    .line 65
    if-gt p3, v5, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    if-ne p3, v3, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    if-ne p3, v2, :cond_8

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_8
    if-ne p3, v1, :cond_d

    .line 75
    .line 76
    :goto_3
    if-ne p5, v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_9
    if-ltz p3, :cond_a

    .line 80
    .line 81
    if-gt p3, v5, :cond_a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    if-ne p3, v3, :cond_b

    .line 85
    .line 86
    move p3, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_b
    if-ne p3, v2, :cond_c

    .line 89
    .line 90
    if-ne p5, v5, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_c
    if-ne p3, v1, :cond_d

    .line 94
    .line 95
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    goto :goto_2

    .line 104
    :cond_d
    :goto_4
    move p3, p2

    .line 105
    :goto_5
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public final getSpaceAroundPart$div_release(FI)F
    .locals 0

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final getSpaceBetweenPart$div_release(FI)F
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final getSpaceEvenlyPart$div_release(FI)F
    .locals 0

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final toHorizontalGravity(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const v0, 0x7800007

    and-int/2addr p1, v0

    return p1
.end method

.method public final toVerticalGravity(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const v0, 0x70000070

    and-int/2addr p1, v0

    return p1
.end method
