.class public Ly1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ly1/s;->a:I

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly1/s;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly1/s;->c:Ljava/lang/String;

    .line 18
    const-string v1, "subs"

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Ly1/s;->d:I

    goto :goto_0

    .line 20
    :cond_0
    iput v0, p0, Ly1/s;->d:I

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v0

    iput-wide v0, p0, Ly1/s;->f:J

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceAmountMicros()J

    move-result-wide v0

    iput-wide v0, p0, Ly1/s;->k:J

    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly1/s;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/iap/entity/ProductInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly1/s;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfo;->getProductDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfo;->getPriceType()I

    move-result v0

    iput v0, p0, Ly1/s;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfo;->getMicrosPrice()J

    move-result-wide v0

    iput-wide v0, p0, Ly1/s;->f:J

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfo;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfo;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfo;->getSubPeriod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfo;->getSubSpecialPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfo;->getSubSpecialPriceMicros()J

    move-result-wide v0

    iput-wide v0, p0, Ly1/s;->k:J

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfo;->getSubFreeTrialPeriod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly1/s;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/billingclient/api/SkuDetails;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 30
    iput v0, p0, Ly1/s;->a:I

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/billingclient/api/SkuDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/billingclient/api/SkuDetails;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->c:Ljava/lang/String;

    .line 33
    const-string v0, "subs"

    invoke-virtual {p1}, Lcom/xiaomi/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Ly1/s;->d:I

    goto :goto_0

    .line 35
    :cond_0
    iput v1, p0, Ly1/s;->d:I

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->e:Ljava/lang/String;

    .line 37
    const-string v2, ".getapps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Ly1/s;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->e:Ljava/lang/String;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/billingclient/api/SkuDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/billingclient/api/SkuDetails$SubscriptionOfferDetails;

    .line 42
    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/SkuDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhases;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 46
    iget-object v3, p0, Ly1/s;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;

    invoke-virtual {v3}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v3

    iput-wide v3, p0, Ly1/s;->f:J

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;

    invoke-virtual {v3}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ly1/s;->g:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;

    invoke-virtual {v3}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ly1/s;->h:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;

    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/s;->i:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 52
    iget-object v3, p0, Ly1/s;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;

    invoke-virtual {v3}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v3

    iput-wide v3, p0, Ly1/s;->f:J

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;

    invoke-virtual {v3}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ly1/s;->g:Ljava/lang/String;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;

    invoke-virtual {v3}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ly1/s;->h:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;

    invoke-virtual {v3}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ly1/s;->i:Ljava/lang/String;

    .line 57
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;

    invoke-virtual {v3}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ly1/s;->j:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;

    invoke-virtual {v0}, Lcom/xiaomi/billingclient/api/SkuDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v3

    iput-wide v3, p0, Ly1/s;->k:J

    goto/16 :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/s;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/s;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ProductDetail{channelType=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ly1/s;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", name=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ly1/s;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", description=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ly1/s;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", productType="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Ly1/s;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", productId=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ly1/s;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", priceAmountMicros="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Ly1/s;->f:J

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", currencyCode=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Ly1/s;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", price=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ly1/s;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", period=\'"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Ly1/s;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x7d

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
