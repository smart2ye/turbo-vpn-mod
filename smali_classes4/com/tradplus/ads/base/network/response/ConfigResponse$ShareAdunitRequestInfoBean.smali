.class public Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;
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
    name = "ShareAdunitRequestInfoBean"
.end annotation


# instance fields
.field private request_interval:I

.field private request_interval_status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest_interval()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;->request_interval:I

    return v0
.end method

.method public getRequest_interval_status()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;->request_interval_status:I

    return v0
.end method

.method public setRequest_interval(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;->request_interval:I

    return-void
.end method

.method public setRequest_interval_status(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;->request_interval_status:I

    return-void
.end method
