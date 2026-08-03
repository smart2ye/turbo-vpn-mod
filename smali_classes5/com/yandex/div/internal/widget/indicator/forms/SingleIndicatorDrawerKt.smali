.class public abstract Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getIndicatorDrawer(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/forms/Circle;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
