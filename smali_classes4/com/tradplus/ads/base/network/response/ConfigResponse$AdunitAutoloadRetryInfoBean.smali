.class public Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/response/ConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdunitAutoloadRetryInfoBean"
.end annotation


# instance fields
.field private second:I

.field private times:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSecond()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;->second:I

    return v0
.end method

.method public getTimes()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;->times:I

    return v0
.end method

.method public setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;->second:I

    return-void
.end method

.method public setTimes(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;->times:I

    return-void
.end method
