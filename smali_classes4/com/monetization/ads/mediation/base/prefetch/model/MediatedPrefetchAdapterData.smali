.class public final Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

.field private final b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;Ljava/lang/String;ILjava/lang/Object;)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->copy(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;Ljava/lang/String;)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    return-object v0
.end method

.method public final component2()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;Ljava/lang/String;)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;
    .locals 1

    new-instance v0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;

    invoke-direct {v0, p1, p2, p3}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;-><init>(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;

    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    iget-object v3, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    iget-object v3, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNetworkAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkWinner()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRevenue()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    iget-object v2, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediatedPrefetchAdapterData(networkWinner="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", revenue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkAdInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
