.class public final Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

.field private final animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

.field private final inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

.field private final itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

.field private final minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeShape"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inactiveShape"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "minimumShape"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "itemsPlacement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    iget-object p1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimation()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsPlacement()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinimumShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Style(animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemsPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
