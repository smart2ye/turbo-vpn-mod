.class public Lcom/tp/adx/sdk/event/BaseInnerEventRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adid:Ljava/lang/String;

.field private adseat_id:I

.field private adx_company_id:I

.field private app_id:I

.field private asp_id:I

.field private bidid:Ljava/lang/String;

.field private bucket_id:I

.field private cid:Ljava/lang/String;

.field private create_time:J

.field private crid:Ljava/lang/String;

.field private device_aaid:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private device_oaid:Ljava/lang/String;

.field private device_os:Ljava/lang/String;

.field private dsp_account_id:I

.field private dsp_company_id:I

.field private event_id:Ljava/lang/String;

.field private instance_id:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field private pkg_name:Ljava/lang/String;

.field private req_id:Ljava/lang/String;

.field private sdk_version:Ljava/lang/String;

.field private segment_id:I

.field private suuid:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->setTpExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->req_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->instance_id:Ljava/lang/String;

    invoke-direct {p0, p5}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->setTpExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getBidid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bidid:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->crid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->cid:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBidcn()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->getAdid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->getCid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->cid:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private setTpExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getApp_id()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->app_id:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getAdseat_id()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adseat_id:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getBucket_id()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bucket_id:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getSegment_id()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->segment_id:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getAsp_id()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->asp_id:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getDsp_account_id()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_account_id:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getAdx_company_id()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adx_company_id:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getDsp_company_id()I

    move-result p1

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_company_id:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getAdseat_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adseat_id:I

    return v0
.end method

.method public getAdx_company_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adx_company_id:I

    return v0
.end method

.method public getApp_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->app_id:I

    return v0
.end method

.method public getAsp_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->asp_id:I

    return v0
.end method

.method public getBidid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bidid:Ljava/lang/String;

    return-object v0
.end method

.method public getBucket_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bucket_id:I

    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()J
    .locals 2

    iget-wide v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->create_time:J

    return-wide v0
.end method

.method public getCrid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->crid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_aaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_oaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_oaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_os()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_os:Ljava/lang/String;

    return-object v0
.end method

.method public getDsp_account_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_account_id:I

    return v0
.end method

.method public getDsp_company_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_company_id:I

    return v0
.end method

.method public getEvent_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->event_id:Ljava/lang/String;

    return-object v0
.end method

.method public getInstance_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->instance_id:Ljava/lang/String;

    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->iso:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->pkg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getReq_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->req_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public getSegment_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->segment_id:I

    return v0
.end method

.method public getSuuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->suuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->time:Ljava/lang/String;

    return-object v0
.end method

.method public initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LE3/m;->b()LE3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LE3/m;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LE3/m;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v1, "gaid"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v0, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p1, LE3/m;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p1, LE3/m;->i:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p1, LE3/m;->e:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    :goto_2
    iput-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_aaid:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LE3/m;->l:Ljava/util/HashMap;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "device_oaid"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-boolean v0, p1, LE3/m;->h:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p1, LE3/m;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v2, p1, LE3/m;->f:Ljava/lang/String;

    .line 78
    .line 79
    :cond_5
    :goto_3
    iput-object v2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_oaid:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->event_id:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p1, LE3/m;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->iso:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p1, LE3/m;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->pkg_name:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, LE3/m;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->sdk_version:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->suuid:Ljava/lang/String;

    .line 104
    .line 105
    const-string p1, "1"

    .line 106
    .line 107
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_os:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->create_time:J

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->time:Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method

.method public setAdid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adid:Ljava/lang/String;

    return-void
.end method

.method public setAdseat_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adseat_id:I

    return-void
.end method

.method public setAdx_company_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adx_company_id:I

    return-void
.end method

.method public setApp_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->app_id:I

    return-void
.end method

.method public setAsp_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->asp_id:I

    return-void
.end method

.method public setBidid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bidid:Ljava/lang/String;

    return-void
.end method

.method public setBucket_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bucket_id:I

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->cid:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->create_time:J

    return-void
.end method

.method public setCrid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->crid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_aaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_aaid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setDevice_oaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_oaid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_os(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_os:Ljava/lang/String;

    return-void
.end method

.method public setDsp_account_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_account_id:I

    return-void
.end method

.method public setDsp_company_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_company_id:I

    return-void
.end method

.method public setEvent_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->event_id:Ljava/lang/String;

    return-void
.end method

.method public setInstance_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->instance_id:Ljava/lang/String;

    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->iso:Ljava/lang/String;

    return-void
.end method

.method public setPkg_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->pkg_name:Ljava/lang/String;

    return-void
.end method

.method public setReq_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->req_id:Ljava/lang/String;

    return-void
.end method

.method public setSdk_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->sdk_version:Ljava/lang/String;

    return-void
.end method

.method public setSegment_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->segment_id:I

    return-void
.end method

.method public setSuuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->suuid:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->time:Ljava/lang/String;

    return-void
.end method
