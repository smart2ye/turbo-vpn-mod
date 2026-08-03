.class public final Lcom/yandex/mobile/ads/impl/f61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I


# instance fields
.field private final a:[Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#eaeaea"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/yandex/mobile/ads/impl/f61;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>([Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f61;->a:[Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f61;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f61;->a:[Landroid/widget/ImageView;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v4, v2, :cond_1

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    .line 16
    .line 17
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0xff

    .line 33
    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    filled-new-array {v8, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v9, "alpha"

    .line 41
    .line 42
    invoke-static {v9, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-array v10, v0, [Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    aput-object v7, v10, v3

    .line 49
    .line 50
    invoke-static {v6, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v10, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    filled-new-array {v3, v8}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-array v7, v0, [Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    aput-object v6, v7, v3

    .line 76
    .line 77
    invoke-static {v5, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/2addr v4, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f61;->a:[Landroid/widget/ImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v5, Lcom/yandex/mobile/ads/impl/f61;->b:I

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method
