.class public Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SHOW_FRENQUENCY_DAY:Ljava/lang/String; = "show_frenquency_day"

.field public static final SHOW_FRENQUENCY_HOUR:Ljava/lang/String; = "show_frenquency_hour"

.field public static final SHOW_FRENQUENCY_SPAC:Ljava/lang/String; = "show_frenquency_spac"


# instance fields
.field private adType:I

.field private adsourceId:I

.field private create_time:J

.field private limit:I

.field private second:I

.field private showTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addShowTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->showTimes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->showTimes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->showTimes:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public getAdType()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->adType:I

    return v0
.end method

.method public getAdsourceId()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->adsourceId:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->create_time:J

    return-wide v0
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->limit:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->second:I

    return v0
.end method

.method public getShowTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->showTimes:Ljava/util/List;

    return-object v0
.end method

.method public setAdType(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->adType:I

    return-void
.end method

.method public setAdsourceId(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->adsourceId:I

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->create_time:J

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->limit:I

    return-void
.end method

.method public setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->second:I

    return-void
.end method

.method public setShowTimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->showTimes:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdSourceTypeShowFrenquency{adsourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->adsourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->showTimes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", create_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->create_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
