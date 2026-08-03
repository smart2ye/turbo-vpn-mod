.class final Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IndicatorData"
.end annotation


# instance fields
.field private final indicator:Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

.field private final pagerDiv:Lcom/yandex/div2/DivPager;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/DivPager;)V
    .locals 1

    .line 1
    const-string v0, "indicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagerDiv"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->indicator:Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->pagerDiv:Lcom/yandex/div2/DivPager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->indicator:Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    iget-object v3, p1, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->indicator:Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->pagerDiv:Lcom/yandex/div2/DivPager;

    iget-object p1, p1, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->pagerDiv:Lcom/yandex/div2/DivPager;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndicator()Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->indicator:Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagerDiv()Lcom/yandex/div2/DivPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->pagerDiv:Lcom/yandex/div2/DivPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->indicator:Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->pagerDiv:Lcom/yandex/div2/DivPager;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndicatorData(indicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->indicator:Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagerDiv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->pagerDiv:Lcom/yandex/div2/DivPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
