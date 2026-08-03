.class public abstract Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;


# instance fields
.field private final mChannelGroup:Landroid/view/ViewGroup;

.field private final mGetTabCountFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;

.field private final mMeasureTabHeightFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;

.field private mPendingState:Landroid/os/Bundle;

.field private mPosition:I

.field private mPositionOffset:F

.field protected final mTabsHeightCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/div/internal/widget/tabs/TabMeasurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mChannelGroup:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mMeasureTabHeightFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mGetTabCountFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mMeasureTabHeightFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mChannelGroup:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;->apply(Landroid/view/ViewGroup;III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static logAndReturnHeight(IIF)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "New optimal height for tab "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " with position offset "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "[Y:BaseCardHeightCalculator]"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p0
.end method


# virtual methods
.method public dropMeasureCache()V
    .locals 2

    .line 1
    const-string v0, "[Y:BaseCardHeightCalculator]"

    .line 2
    .line 3
    const-string v1, "reseting layout..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract getOptimalHeight(Lcom/yandex/div/internal/widget/tabs/TabMeasurement;IF)I
.end method

.method protected isTabsHeightsIsUnknown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public measureHeight(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mGetTabCountFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;->apply()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;

    .line 26
    .line 27
    new-instance v3, Lcom/yandex/div/internal/widget/tabs/a;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, p2}, Lcom/yandex/div/internal/widget/tabs/a;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;-><init>(ILcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, p2, p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->restoreState(Landroid/os/Bundle;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v2, p2, p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->removeState(Landroid/os/Bundle;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_2
    iget p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    .line 65
    .line 66
    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->getOptimalHeight(Lcom/yandex/div/internal/widget/tabs/TabMeasurement;IF)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    .line 73
    .line 74
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->logAndReturnHeight(IIF)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public setPositionAndOffsetForMeasure(IF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request layout for tab "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " with position offset "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "[Y:BaseCardHeightCalculator]"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    .line 32
    .line 33
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    .line 34
    .line 35
    return-void
.end method
