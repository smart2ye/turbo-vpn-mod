.class public abstract Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimatorKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getIndicatorAnimator(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getAnimation()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimatorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
