.class public Lcom/tradplus/ads/base/filter/AdSourceFilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/filter/AdSourceFilterManager$AdSourceFilterManagerHolder;
    }
.end annotation


# instance fields
.field private mFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/TPFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/ads/base/filter/AdSourceFilterManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;-><init>()V

    return-void
.end method

.method private checkBidType(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/util/List;Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/tradplus/ads/base/TPFilter;->NORMAL:Ljava/lang/Integer;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0
.end method

.method private checkMultipleFilters(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mFilterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/TPFilter;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tradplus/ads/base/TPFilter;->getForbidNetworkId()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/base/TPFilter;->getFilterType()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->checkBidType(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/util/List;Ljava/lang/Integer;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private checkSingleFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mNetworkIdList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mFilterType:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mFilterType:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->checkBidType(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/util/List;Ljava/lang/Integer;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public static getInstance()Lcom/tradplus/ads/base/filter/AdSourceFilterManager;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager$AdSourceFilterManagerHolder;->access$100()Lcom/tradplus/ads/base/filter/AdSourceFilterManager;

    move-result-object v0

    return-object v0
.end method

.method private handleMultipleFilters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/TPFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "putFilter \u591a\u91cd\u89c4\u5219\u9650\u5236"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->testShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mFilterList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mFilterList:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/TPFilter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mFilterList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private handleSingleFilter(Lcom/tradplus/ads/base/TPFilter;)V
    .locals 2

    const-string v0, "putFilter \u5355\u4e00\u89c4\u5219\u9650\u5236"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->testShow(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/TPFilter;->getForbidNetworkId()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mNetworkIdList:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mNetworkIdList:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mNetworkIdList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/TPFilter;->getFilterType()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mFilterType:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mFilterType:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mFilterType:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public checkForbidNetworkId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mFilterList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v1, p2}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->checkMultipleFilters(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->checkSingleFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public clearFilters()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mNetworkIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mFilterType:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mFilterList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public putFilter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/TPFilter;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->clearFilters()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/TPFilter;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->handleSingleFilter(Lcom/tradplus/ads/base/TPFilter;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->handleMultipleFilters(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setForbidNetworkIdList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->clearFilters()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mNetworkIdList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mNetworkIdList:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->mNetworkIdList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method
