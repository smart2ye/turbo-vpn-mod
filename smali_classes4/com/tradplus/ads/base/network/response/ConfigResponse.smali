.class public Lcom/tradplus/ads/base/network/response/ConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;
    }
.end annotation


# instance fields
.field private adType:Ljava/lang/String;

.field private ad_fill_callback:I

.field private adcolonyZ:Ljava/lang/String;

.field private adunit_autoload_retry_config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private adunit_request_interval_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;

.field private biddingTimeout:F

.field private biddingwaterfall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation
.end field

.field private bottomWaitTime:F

.field private bottomwaterfall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation
.end field

.field private bucket_id:Ljava/lang/String;

.field private c2sbiddingwaterfall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation
.end field

.field private cacheNum:I

.field private code:Ljava/lang/String;

.field private countdown_time:I

.field private createTime:J

.field private currency:Ljava/lang/String;

.field private custom_cache_second:I

.field private expires:I

.field private frequency:Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;

.field private hbCacheNum:I

.field private intergroup_autoload_retry_config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private is_hybrid_setup:I

.field private is_nothing:I

.field private is_server_callback:I

.field private is_server_imp_callback:I

.field private is_share_adunit:I

.field private is_skip:I

.field private is_test_mode:I

.field private loadFailedInterval:J

.field private loadMaxWaitTime:F

.field private minCache:I

.field private nobid:I

.field private open_auto_load:I

.field private parallel_num:I

.field private refreshTime:J

.field private reload_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

.field private resp_time:J

.field private resp_uid:Ljava/lang/String;

.field private restrain_limit:I

.field private restrain_time:I

.field private rewardedInfo:Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;

.field private scences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;",
            ">;"
        }
    .end annotation
.end field

.field private scene_type:I

.field private secType:I

.field private segment_id:Ljava/lang/String;

.field private share_adunit_id:Ljava/lang/String;

.field private share_adunit_request_sec:I

.field private share_adunit_unique_bind:I

.field private skip_time:I

.field private status:I

.field private test_customid:Ljava/lang/String;

.field private uva_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

.field private waterfall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->hbCacheNum:I

    return-void
.end method


# virtual methods
.method public getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTypeNumber()I
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adType:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v10, "offerwall"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    move v9, v0

    goto :goto_0

    :sswitch_1
    const-string v10, "interactive"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v9, v1

    goto :goto_0

    :sswitch_2
    const-string v10, "interstitial"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move v9, v2

    goto :goto_0

    :sswitch_3
    const-string v10, "splash"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move v9, v3

    goto :goto_0

    :sswitch_4
    const-string v10, "native"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move v9, v4

    goto :goto_0

    :sswitch_5
    const-string v10, "interstitial-video"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move v9, v5

    goto :goto_0

    :sswitch_6
    const-string v10, "banner"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    move v9, v6

    goto :goto_0

    :sswitch_7
    const-string v10, "in-stream"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    move v9, v7

    :goto_0
    packed-switch v9, :pswitch_data_0

    return v7

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    return v5

    :pswitch_3
    return v4

    :pswitch_4
    return v6

    :pswitch_5
    return v2

    :pswitch_6
    return v3

    :pswitch_7
    const/16 v0, 0x8

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75df76d8 -> :sswitch_7
        -0x533a80d4 -> :sswitch_6
        -0x43518166 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0x3565d599 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x6deacee2 -> :sswitch_1
        0x73f71e26 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAd_fill_callback()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->ad_fill_callback:I

    return v0
.end method

.method public getAdcolonyZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adcolonyZ:Ljava/lang/String;

    return-object v0
.end method

.method public getAdunit_autoload_retry_config()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adunit_autoload_retry_config:Ljava/util/List;

    return-object v0
.end method

.method public getAdunit_request_interval_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adunit_request_interval_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;

    return-object v0
.end method

.method public getBiddingTimeout()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->biddingTimeout:F

    return v0
.end method

.method public getBiddingwaterfall()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->biddingwaterfall:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBottomWaitTime()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->bottomWaitTime:F

    return v0
.end method

.method public getBottomwaterfall()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->bottomwaterfall:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBucket_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->bucket_id:Ljava/lang/String;

    return-object v0
.end method

.method public getC2sbiddingwaterfall()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->c2sbiddingwaterfall:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCacheNum()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->cacheNum:I

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCountdown_time()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->countdown_time:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->createTime:J

    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom_cache_second()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->custom_cache_second:I

    return v0
.end method

.method public getExpires()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->expires:I

    return v0
.end method

.method public getFrequency()Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->frequency:Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;

    return-object v0
.end method

.method public getHbCacheNum()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->hbCacheNum:I

    return v0
.end method

.method public getIntergroup_autoload_retry_config()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->intergroup_autoload_retry_config:Ljava/util/List;

    return-object v0
.end method

.method public getIs_hybrid_setup()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_hybrid_setup:I

    return v0
.end method

.method public getIs_nothing()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_nothing:I

    return v0
.end method

.method public getIs_server_callback()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_server_callback:I

    return v0
.end method

.method public getIs_server_imp_callback()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_server_imp_callback:I

    return v0
.end method

.method public getIs_share_adunit()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_share_adunit:I

    return v0
.end method

.method public getIs_skip()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_skip:I

    return v0
.end method

.method public getIs_test_mode()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_test_mode:I

    return v0
.end method

.method public getLoadFailedInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->loadFailedInterval:J

    return-wide v0
.end method

.method public getLoadMaxWaitTime()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->loadMaxWaitTime:F

    return v0
.end method

.method public getMinCache()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->minCache:I

    return v0
.end method

.method public getNobid()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->nobid:I

    return v0
.end method

.method public getOpen_auto_load()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->open_auto_load:I

    return v0
.end method

.method public getParallel_num()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->parallel_num:I

    return v0
.end method

.method public getRefreshTime()J
    .locals 4

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->refreshTime:J

    const-wide/32 v2, 0x63ffd8

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method public getReload_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->reload_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

    return-object v0
.end method

.method public getResp_time()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->resp_time:J

    return-wide v0
.end method

.method public getResp_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->resp_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getRestrain_limit()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->restrain_limit:I

    return v0
.end method

.method public getRestrain_time()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->restrain_time:I

    return v0
.end method

.method public getRewardedInfo()Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->rewardedInfo:Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;

    return-object v0
.end method

.method public getScences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->scences:Ljava/util/List;

    return-object v0
.end method

.method public getScene_type()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->scene_type:I

    return v0
.end method

.method public getSecType()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->secType:I

    return v0
.end method

.method public getSegment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->segment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_adunit_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->share_adunit_id:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_adunit_request_sec()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->share_adunit_request_sec:I

    return v0
.end method

.method public getShare_adunit_unique_bind()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->share_adunit_unique_bind:I

    return v0
.end method

.method public getSkip_time()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->skip_time:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->status:I

    return v0
.end method

.method public getTest_customid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->test_customid:Ljava/lang/String;

    return-object v0
.end method

.method public getUva_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->uva_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

    return-object v0
.end method

.method public getWaterfall()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->waterfall:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adType:Ljava/lang/String;

    return-void
.end method

.method public setAd_fill_callback(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->ad_fill_callback:I

    return-void
.end method

.method public setAdcolonyZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adcolonyZ:Ljava/lang/String;

    return-void
.end method

.method public setAdunit_autoload_retry_config(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adunit_autoload_retry_config:Ljava/util/List;

    return-void
.end method

.method public setAdunit_request_interval_config(Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adunit_request_interval_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;

    return-void
.end method

.method public setBiddingTimeout(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->biddingTimeout:F

    return-void
.end method

.method public setBiddingwaterfall(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->biddingwaterfall:Ljava/util/ArrayList;

    return-void
.end method

.method public setBottomWaitTime(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->bottomWaitTime:F

    return-void
.end method

.method public setBottomwaterfall(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->bottomwaterfall:Ljava/util/ArrayList;

    return-void
.end method

.method public setBucket_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->bucket_id:Ljava/lang/String;

    return-void
.end method

.method public setC2sbiddingwaterfall(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->c2sbiddingwaterfall:Ljava/util/ArrayList;

    return-void
.end method

.method public setCacheNum(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->cacheNum:I

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->code:Ljava/lang/String;

    return-void
.end method

.method public setCountdown_time(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->countdown_time:I

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->createTime:J

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCustom_cache_second(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->custom_cache_second:I

    return-void
.end method

.method public setExpires(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->expires:I

    return-void
.end method

.method public setFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->frequency:Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;

    return-void
.end method

.method public setHbCacheNum(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->hbCacheNum:I

    return-void
.end method

.method public setIntergroup_autoload_retry_config(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->intergroup_autoload_retry_config:Ljava/util/List;

    return-void
.end method

.method public setIs_hybrid_setup(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_hybrid_setup:I

    return-void
.end method

.method public setIs_nothing(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_nothing:I

    return-void
.end method

.method public setIs_server_callback(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_server_callback:I

    return-void
.end method

.method public setIs_server_imp_callback(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_server_imp_callback:I

    return-void
.end method

.method public setIs_share_adunit(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_share_adunit:I

    return-void
.end method

.method public setIs_skip(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_skip:I

    return-void
.end method

.method public setIs_test_mode(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_test_mode:I

    return-void
.end method

.method public setLoadFailedInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->loadFailedInterval:J

    return-void
.end method

.method public setLoadMaxWaitTime(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->loadMaxWaitTime:F

    return-void
.end method

.method public setMinCache(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->minCache:I

    return-void
.end method

.method public setNobid(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->nobid:I

    return-void
.end method

.method public setOpen_auto_load(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->open_auto_load:I

    return-void
.end method

.method public setParallel_num(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->parallel_num:I

    return-void
.end method

.method public setRefreshTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->refreshTime:J

    return-void
.end method

.method public setReload_config(Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->reload_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

    return-void
.end method

.method public setResp_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->resp_time:J

    return-void
.end method

.method public setResp_uid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->resp_uid:Ljava/lang/String;

    return-void
.end method

.method public setRestrain_limit(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->restrain_limit:I

    return-void
.end method

.method public setRestrain_time(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->restrain_time:I

    return-void
.end method

.method public setRewardedInfo(Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->rewardedInfo:Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;

    return-void
.end method

.method public setScences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->scences:Ljava/util/List;

    return-void
.end method

.method public setScene_type(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->scene_type:I

    return-void
.end method

.method public setSecType(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->secType:I

    return-void
.end method

.method public setSegment_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->segment_id:Ljava/lang/String;

    return-void
.end method

.method public setShare_adunit_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->share_adunit_id:Ljava/lang/String;

    return-void
.end method

.method public setShare_adunit_request_sec(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->share_adunit_request_sec:I

    return-void
.end method

.method public setShare_adunit_unique_bind(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->share_adunit_unique_bind:I

    return-void
.end method

.method public setSkip_time(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->skip_time:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->status:I

    return-void
.end method

.method public setTest_customid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->test_customid:Ljava/lang/String;

    return-void
.end method

.method public setUva_config(Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->uva_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

    return-void
.end method

.method public setWaterfall(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->waterfall:Ljava/util/ArrayList;

    return-void
.end method
