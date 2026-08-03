.class public Lcom/tradplus/ads/base/bean/MixAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;
    }
.end annotation


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private ecpm:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm()D
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->ecpm:D

    return-wide v0
.end method

.method public getSortType()Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->adUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->ADTPID:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->CUSTOMIZE:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    return-object v0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/MixAdInfo;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public setEcpm(D)Lcom/tradplus/ads/base/bean/MixAdInfo;
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->ecpm:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "----------------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "adUnitId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "ecpm:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tradplus/ads/base/bean/MixAdInfo;->ecpm:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
