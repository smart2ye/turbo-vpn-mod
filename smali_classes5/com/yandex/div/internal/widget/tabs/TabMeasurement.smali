.class Lcom/yandex/div/internal/widget/tabs/TabMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;
    }
.end annotation


# instance fields
.field private mFirstTabHeight:I

.field private mMaxTabHeight:I

.field private final mTabCount:I

.field private mTabHeight:[I

.field private final mTabMeasurementFunction:Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;


# direct methods
.method constructor <init>(ILcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mFirstTabHeight:I

    .line 6
    .line 7
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mMaxTabHeight:I

    .line 8
    .line 9
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabCount:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabMeasurementFunction:Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabHeight:[I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method getFirstTabHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mFirstTabHeight:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabMeasurementFunction:Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;->getTabHeight(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mFirstTabHeight:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mFirstTabHeight:I

    .line 15
    .line 16
    return v0
.end method

.method getMaxTabHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mMaxTabHeight:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getFirstTabHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabCount:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabMeasurementFunction:Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;->getTabHeight(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mMaxTabHeight:I

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mMaxTabHeight:I

    .line 30
    .line 31
    return v0
.end method

.method getTabHeight(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getTabHeight(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    if-lt p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getTabHeight(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabHeight:[I

    .line 22
    .line 23
    aget v1, v0, p1

    .line 24
    .line 25
    if-gtz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabMeasurementFunction:Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;->getTabHeight(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, v0, p1

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mTabHeight:[I

    .line 36
    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method removeState(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FIRST_TAB_HEIGHT_PREFIX"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "MAX_TAB_HEIGHT_PREFIX"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method restoreState(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FIRST_TAB_HEIGHT_PREFIX"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mFirstTabHeight:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "MAX_TAB_HEIGHT_PREFIX"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->mMaxTabHeight:I

    .line 47
    .line 48
    return-void
.end method
