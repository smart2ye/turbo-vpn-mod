.class public final Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adContent:Ljava/lang/String;

.field private final adNetworkCreativeId:Ljava/lang/String;

.field private final adNetworkUnitId:Ljava/lang/String;

.field private final adObject:Ljava/lang/Object;

.field private final adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

.field private final adUnitId:Ljava/lang/String;

.field private final extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mediationId:Ljava/lang/String;

.field private final verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 3
    iput-object p2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 6
    iput-object p5, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;-><init>(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->copy(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;"
        }
    .end annotation

    new-instance v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;-><init>(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    iget-object p1, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdNetworkCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdNetworkUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdType()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerifiableAdNetwork()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/e3;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    add-int/2addr v0, v3

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    iget-object v3, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    iget-object v4, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    iget-object v5, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    iget-object v6, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    iget-object v7, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    iget-object v8, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AdQualityVerificationAdConfiguration(verifiableAdNetwork="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adObject="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adContent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adNetworkUnitId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediationId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adNetworkCreativeId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
