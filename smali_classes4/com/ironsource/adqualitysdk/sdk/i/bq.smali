.class public final Lcom/ironsource/adqualitysdk/sdk/i/bq;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:C = '\u0007'

.field private static ﻐ:[C = null

.field private static ﻛ:C = '\u21cb'

.field private static ｋ:C = '\u2278'

.field private static ﾇ:C = '\uff2a'

.field private static ﾒ:C = '\u5289'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x4ds
        0x65s
        0x64s
        0x69s
        0x61s
        0x74s
        0x6fs
        0x6es
        0x67s
        0x72s
        0x41s
        0x73s
        0x43s
        0x66s
        0x50s
        0x6cs
        0x63s
        0x6ds
        0x48s
        0x54s
        0x79s
        0x70s
        0x53s
        0x68s
        0x77s
        0x4fs
        0x5es
        0x5bs
        0x5cs
        0x5ds
        0x2bs
        0x2es
        0x24s
        0x49s
        0x44s
        0x52s
        0x6bs
        0x56s
        0x75s
        0x76s
        0x45s
        0x4cs
        0x4es
        0x51s
        0x55s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static 爫(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x3d

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static ﬤ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5f

    .line 21
    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private static טּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getCampaignId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x27

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method private static ﭖ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdkVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5d

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdkVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static ﭴ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdk()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method private static ﭸ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getDemandSource()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x51

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 20
    .line 21
    return-object p0
.end method

.method private static ﮉ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getVariantId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﮉ()Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result v0

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result v0

    return v0
.end method

.method private static ﮌ(Lcom/fyber/fairbid/ads/ImpressionData;)D
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getNetPayout()D

    move-result-wide v0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v0
.end method

.method private static ﮌ()Lcom/fyber/fairbid/mediation/MediationManager;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    sget-object v0, Lcom/fyber/fairbid/mediation/MediationManager;->Companion:Lcom/fyber/fairbid/mediation/MediationManager$Companion;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/MediationManager$Companion;->getInstance()Lcom/fyber/fairbid/mediation/MediationManager;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ﮐ()Lcom/fyber/fairbid/mediation/MediationManager;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮌ()Lcom/fyber/fairbid/mediation/MediationManager;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮌ()Lcom/fyber/fairbid/mediation/MediationManager;

    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ﮐ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->爫(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﱟ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->טּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x53

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method private static ﱡ(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x6

    const-string v4, "\uce8e\u2027\uebc6\u2263\u2e36\u738f"

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v4, v2

    goto :goto_1

    :sswitch_1
    const v0, 0x1000008

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v0

    const-string v0, "\u8f40\ud20d\ub66e\u8d7e\ubf95\ub950\ud5bb\uce2c"

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v4, v1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit8 v0, v0, 0x6

    const-string v5, "\u2122\ufa49\uc687\uf770\u7832\u644b\u7fa6\ud586"

    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v4, "\udc59\u45ed\u4a0a\ub9dd\u7dae\u4833\uf89e\ue956\uf89e\ue956\ua764\u2bc6"

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51d5b0d4 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ﱡ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﬤ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    return-object p0
.end method

.method static synthetic ﱡ()Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮉ()Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    return v0
.end method

.method static synthetic ﺙ(Lcom/fyber/fairbid/ads/ImpressionData;)D
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮌ(Lcom/fyber/fairbid/ads/ImpressionData;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮌ(Lcom/fyber/fairbid/ads/ImpressionData;)D

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static ﻏ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1b

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    .line 20
    .line 21
    return-object p0
.end method

.method static synthetic ﻐ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻏ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/MediationManager;->getPlacementsHandler()Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻐ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ:[C

    .line 7
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻏ:C

    .line 8
    new-array v3, p2, [C

    .line 9
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 10
    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 11
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 12
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 14
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 15
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 16
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 17
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 18
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 19
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 20
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 24
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 25
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 26
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 27
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 28
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 31
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 32
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 33
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 34
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 35
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 36
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 37
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 38
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 39
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_1

    .line 40
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 41
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻐ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    return-object p0
.end method

.method private static ﻐ(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/fyber/fairbid/ads/Interstitial;->setInterstitialListener(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﭸ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 29
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 31
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [C

    .line 33
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 34
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 35
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 36
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 37
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 38
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 39
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 40
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 42
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/mediation/config/MediationConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;",
            ">;"
        }
    .end annotation

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getAdapterConfigurations()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getAdapterConfigurations()Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V

    if-nez v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static ｋ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    .line 40
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ｋ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 1

    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    iget-object p0, p0, Lcom/fyber/FairBid$AdsConfig;->appId:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    return-object p0
.end method

.method static synthetic ｋ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﭴ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    return-object p0
.end method

.method private static ｋ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;
    .locals 2

    .line 42
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ｋ(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V

    if-nez v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V
    .locals 1

    .line 43
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-static {p0}, Lcom/fyber/fairbid/ads/Rewarded;->setRewardedListener(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    return-void
.end method

.method static synthetic ﾇ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﱡ(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    return-object p0
.end method

.method private static ﾇ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/fyber/FairBid$AdsConfig;->store:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮉ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ﾒ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﭖ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﭖ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$b;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1b

    const-string v2, "\u0c7a\u2056\ueb33\uc9e7\u2df2\ue3af\u55a3\ue790\uf81b\u939f\ud9b0\ua674\uc869\ua5a5\u3604\u1d40\u0c7a\u2056\u6a47\u8279\uafee\u7357\u5f9e\u0861\u0e9f\u9c8b\uef3d\uae93"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bq$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const-string v3, "\u0c7a\u2056\ua184\u0818\u5b38\u6799\u9f61\uba1e\u4deb\ue190\u784a\u1b6d\u1123\u2b1d\ue663\ua76b\uf238\uea43\u1a3e\uae7c\uab76\ue93f"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$15;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$15;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1b

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1e

    const-string v4, "\u000f\u0008\u000c(\u000e\u0018\u0008\u0002\u008e\u008e\u0004\u0000\r\u001c\u0005\u0006\u0000\u0012\u0012\u0001\u000f\u0002\u000f\u0003\u000c\u0000\u0014\u000e\u0016\u0000"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$11;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$11;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1d

    const-string v3, "\u0c7a\u2056\u5f12\u61e0\u38fc\ufd0e\u3792\u60cb\u308e\u1d6c\ufb05\u85b6\u2337\udee2\uc7a4\ucee1\u58e5\u0590\u4910\u9832\u0f71\u55bd\ue9e4\u6701\u4dbc\u0295\u4e0f\ua023\u4886\udb67"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$19;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$19;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    const-string v4, "\u000f\u0008\u000c(\u000e\u0018\u0008\u0002||\u0004\u0000\r\u001c\u0005\u0006\u0000\'\u0000\u0008\u0003\u0002\n\u0002\u0008\t\u0017\u0001%&\u0002\u0008\n\u0004\u0000\r"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$17;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$17;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x1d

    const-string v4, "\u000f\u0008\u000c(\u000e\u0018\u0008\u0002\u00b1\u00b1\u0004\u0000\r\u001c\u0005\u0006\u0006 \u0003\u000f\u0000\u000b\u0001\u0017\u0003)\u0010\u0017\u00a3"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$18;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$18;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    int-to-byte v4, v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    const-string v6, "\u000f\u0008\u000c(\u000e\u0018\u0008\u0002\u0096\u0096\u0004\u0000\r\u001c\u0005\u0006\u0002\'\u0002\u000b\u0004\u0005\u000c\u0000\u001e\u0005"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bq$20;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$20;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    add-int/lit8 v2, v2, 0x1b

    const-string v3, "\u0c7a\u2056\u5f12\u61e0\u38fc\ufd0e\u3792\u60cb\u308e\u1d6c\ufb05\u85b6\u2337\udee2\uc7a4\ucee1\ue5fc\u39b2\uaa6c\u9603\ua925\u6cee\u6940\ue614\uc86d\u35fe"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$16;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$16;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1b

    const-string v4, "\u000f\u0008\u000c(\u000e\u0018\u0008\u0002yy\u0004\u0000\r\u001c\u0005\u0006\u0005\u000b\u0008\u0002\u0005\u0006\u0004&\u0005\u001dj"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$24;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$24;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    const-string v3, "\u0c7a\u2056\u5f12\u61e0\u38fc\ufd0e\u3792\u60cb\u308e\u1d6c\ufb05\u85b6\u2337\udee2\uc7a4\ucee1\u45a6\u5367\u87eb\uf7f0\u5632\ub7f2\uf81b\u939f\uc625\u55aa\u9711\u0810\u61f5\uca67\ud9c6\uae30\u397f\u4fb5"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x1c

    const-string v4, "\u000f\u0008\u000c(\u000e\u0018\u0008\u0002xx\u0004\u0000\r\u001c\u0005\u0006\u0005\u000b\u0003\u0012\u0019\u0000\u0001\n\u000c\u001ci"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x8

    const-string v3, "\u0c7a\u2056\ua184\u0818\u3047\u226d\u027e\ubb2c"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, ""

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    const-string v4, "\u0c7a\u2056\u7761\u2088\ucec4\u0d5a\u3792\u60cb"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x19

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x18

    const-string v5, "\u000f\u0008\u0003\u000c\u0003\u0005\u001a\u0000\u0002\u0008\r\u0005\u0008\u0007\u0001\n%\n\u0005\u0006\u0004\u0000\u0008\u000c"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$7;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x13

    const-string v4, "\u0c7a\u2056\u41f6\u5c90\u784a\u1b6d\u1123\u2b1d\ue663\ua76b\uf238\uea43\ue776\u020c\u1a3e\uae7c\uab76\ue93f"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$8;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x30

    .line 21
    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const-string v5, "\u0c7a\u2056\u41f6\u5c90\u784a\u1b6d\u1123\u2b1d\ue663\ua76b\uf238\uea43\ub559\u24cb\ue663\ua76b"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bq$10;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x14

    const-string v5, "\u0c7a\u2056\u41f6\u5c90\u784a\u1b6d\u1123\u2b1d\ue663\ua76b\uf238\uea43\ueaa7\ud31a\u28de\u92a5\u8b58\u177d\u5632\ub7f2"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bq$6;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7c

    int-to-byte v4, v4

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    const-string v6, "\u000f\u0008\u0003\u000c\u0005\u0010\u000e\u001b\u0005$\n#\u00e9"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bq$9;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    const-string v5, "\uc625\u55aa\u5f12\u61e0\uf238\uea43\u5632\ub7f2\u0d3f\u2886\u44d0\u2f11\u55a3\ue790\u8a14\uef54\ud00f\uaab0\uea5e\ud995\u9085\ubfa0\u40f2\ua9ac"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bq$13;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$13;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x13

    const-string v6, "\u0008\u0004\u0000(\u0003\u0016\u0002\u000b\u0003\u0002\u0006%\u0004\n\u0006\u0002\u0008\u0000\u00b2"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bq$12;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$12;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x77

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xd

    const-string v3, "\u000b\u0012\u0008\u0004\u000c\u0002\u001a\u0001\u0002\u000b\u0006\u0002\u00da"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bq$14;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$14;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 21

    move-object/from16 v0, p1

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/16 v6, 0x30

    const/4 v7, 0x5

    const/16 v8, 0xe

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0xf

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-string v15, ""

    const-wide/16 v16, 0x0

    const/16 v18, 0x10

    move/from16 v19, v2

    const/4 v2, 0x0

    const/16 v20, -0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    move/from16 v2, v20

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v13

    const/4 v2, 0x3

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/2addr v4, v14

    const-string v5, "\t\u0003\u000c\r\u0000\r\n\u0006j"

    invoke-static {v1, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/2addr v1, v7

    const-string v2, "\ue776\u020c\u1a3e\uae7c\uab76\ue93f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v2, v19

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v16

    sub-int/2addr v12, v1

    int-to-byte v1, v12

    invoke-static {v15, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr v11, v2

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0006\u0004\u0000\u000e\u0007\u0000\u000b\u0001\u000b\u0002\u0008"

    invoke-static {v1, v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v5

    goto/16 :goto_1

    :sswitch_3
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    sub-int/2addr v10, v1

    const-string v1, "\u8fc2\u9f48\u4910\u9832\u7761\u2088\u3335\u274f\u77c6\ud248\u8662\u943f"

    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x14

    const-string v2, "\ua398\u6e05\uea5e\ud995\u3ea7\ucc3f\uf81b\u939f\uf81b\u939f\u4b53\u35ab\u406f\u42d8\u0d3f\u2886\u4910\u9832\u5632\ub7f2"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v2, 0x3f

    goto/16 :goto_1

    :cond_1
    move v2, v12

    goto/16 :goto_1

    .line 6
    :sswitch_5
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    const-string v2, "\u4e7c\u4073\ua3ef\u86cd\ub38e\ub2f0\u2df2\ue3af\u406f\u42d8\u0d3f\u2886\u4910\u9832\u5632\ub7f2"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    move v2, v14

    goto/16 :goto_1

    .line 8
    :sswitch_6
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6b

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v2, v5, v16

    sub-int/2addr v4, v2

    const-string v2, "\u000f\u0010\u0002\u0012\u0003\u000f\u0000\u0008\u0004\u000c\u0019\u000b\t\u0000\u0016\u0008\u00dd"

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v7

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x35

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    sub-int/2addr v10, v2

    const-string v2, "\u0017\u0018\u0003\u001b\u001a\u0016\u0006\u0004\u0000\r\u00a8"

    invoke-static {v1, v2, v10}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/lit8 v1, v1, 0xc

    const-string v2, "\ua398\u6e05\uea5e\ud995\u3ea7\ucc3f\uf81b\u939f\uf81b\u939f\u4b53\u35ab"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/2addr v0, v9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    move v2, v10

    goto/16 :goto_1

    .line 10
    :sswitch_9
    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v12, v1

    const-string v1, "\ua5eb\uce9a\ua7b2\ue282\uf8fd\u0454\ub0ff\ub652"

    invoke-static {v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    sub-int/2addr v8, v1

    const-string v1, "\u908d\u977d\ueb0c\ua0dd\u3e79\u0b68\u4cc2\u7624\ua7a4\u653d\u5bc2\udb1e\u5632\ub7f2"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v11

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    const-string v4, "\u000f\u0010\u0002\u0012\u0003\u000f\u0000\u0008\u000c\u001a\u000e\u001be"

    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v2, 0x3a

    goto/16 :goto_1

    :cond_3
    move v2, v9

    goto/16 :goto_1

    .line 12
    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v14, v1

    const-string v1, "\u4e7c\u4073\ua3ef\u86cd\ub38e\ub2f0\u2df2\ue3af"

    invoke-static {v1, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    const/16 v2, 0xc

    goto/16 :goto_1

    .line 14
    :sswitch_d
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v14

    const-string v4, "\u000b\u0005\u0017\u001e\u0002\u0003\t\u0003"

    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v8

    goto/16 :goto_1

    :sswitch_e
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3b

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x9

    const-string v4, "\u000f\u0010\u0002\u0012\u0003\u000f\u0000\u0008\u00af"

    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 15
    :cond_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    add-int/2addr v0, v12

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v2, 0x6f

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x6

    goto/16 :goto_1

    .line 16
    :sswitch_f
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const-string v2, "\ue776\u020c\u6a6b\ub377\uea5e\ud995\u6768\u26b9\ud9b0\ua674\ud1e4\ubdf0\ufcc3\u8649\uc660\ubd00\uf81b\u939f\ud9b0\ua674"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 17
    :cond_6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/16 v2, 0x29

    goto :goto_1

    :cond_7
    const/16 v2, 0x11

    goto :goto_1

    .line 18
    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v8, v1

    const-string v1, "\u6f8f\u7fb7\ube35\u2077\u2268\uc98f\u1db3\u675f\ud9b0\ua674\u9382\u20b7\u5f9e\u0861"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_11
    invoke-static {v15, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x53

    int-to-byte v1, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v11, v2

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0006\u0004\u0000\u0008\r\u0000\r\n\u0006\u00bb"

    invoke-static {v1, v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_12
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v13

    add-int/lit8 v1, v1, 0x49

    int-to-byte v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v9, v2

    const-string v2, "\t\u0003\u0000\u0019\u0006\u0002\u0007\u0010\u00b8\u00b8\u00b5"

    invoke-static {v1, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v2, 0x43

    goto :goto_1

    :cond_8
    move/from16 v2, v18

    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v3

    .line 20
    :pswitch_0
    const-class v0, Lcom/fyber/fairbid/common/lifecycle/EventStream;

    return-object v0

    .line 21
    :pswitch_1
    const-class v0, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    return-object v0

    .line 22
    :pswitch_2
    const-class v0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    return-object v0

    .line 23
    :pswitch_3
    const-class v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    return-object v0

    .line 24
    :pswitch_4
    const-class v0, Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    return-object v0

    .line 25
    :pswitch_5
    const-class v0, Lcom/fyber/fairbid/ads/ShowOptions;

    return-object v0

    .line 26
    :pswitch_6
    const-class v0, Lcom/fyber/fairbid/ads/Rewarded;

    return-object v0

    .line 27
    :pswitch_7
    const-class v0, Lcom/fyber/fairbid/ads/PlacementType;

    return-object v0

    .line 28
    :pswitch_8
    const-class v0, Lcom/fyber/fairbid/ads/Interstitial;

    return-object v0

    .line 29
    :pswitch_9
    const-class v0, Lcom/fyber/fairbid/ads/ImpressionData;

    return-object v0

    .line 30
    :pswitch_a
    const-class v0, Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    return-object v0

    .line 31
    :pswitch_b
    const-class v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    return-object v0

    .line 32
    :pswitch_c
    const-class v0, Lcom/fyber/fairbid/sdk/placements/Placement;

    return-object v0

    .line 33
    :pswitch_d
    const-class v0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    return-object v0

    .line 34
    :pswitch_e
    const-class v0, Lcom/fyber/fairbid/mediation/config/MediationConfig;

    return-object v0

    .line 35
    :pswitch_f
    const-class v0, Lcom/fyber/FairBid$AdsConfig;

    return-object v0

    .line 36
    :pswitch_10
    const-class v0, Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object v0

    .line 37
    :pswitch_11
    const-class v0, Lcom/fyber/fairbid/mediation/MediationManager;

    return-object v0

    .line 38
    :pswitch_12
    const-class v0, Lcom/fyber/FairBid;

    return-object v0

    .line 39
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79b3e815 -> :sswitch_12
        -0x5f4041c6 -> :sswitch_11
        -0x42826a8d -> :sswitch_10
        -0x3282b1f9 -> :sswitch_f
        -0x1dafcd3b -> :sswitch_e
        -0x15fc12fb -> :sswitch_d
        -0xa6d4fd2 -> :sswitch_c
        0x5e74b9f -> :sswitch_b
        0x1a277d61 -> :sswitch_a
        0x2276c319 -> :sswitch_9
        0x2dd6bb4c -> :sswitch_8
        0x301304c1 -> :sswitch_7
        0x3f52b51c -> :sswitch_6
        0x4845cb02 -> :sswitch_5
        0x4d53d820 -> :sswitch_4
        0x69cc7a9a -> :sswitch_3
        0x705033b5 -> :sswitch_2
        0x7494321d -> :sswitch_1
        0x7566c3f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0xfffff5

    const-string v2, "\u56bd\u9aba\u6db4\ube08\u584e\u36e7\u7dae\u4833\u20ba\u5aaf\u7fa6\ud586"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-class v0, Lcom/fyber/FairBid;

    const/4 v5, 0x1

    invoke-static {v4, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    shr-int/2addr v1, v5

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-class v0, Lcom/fyber/FairBid;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    const-class v1, Lcom/fyber/FairBid;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x74

    int-to-byte v2, v2

    const-string v5, "\u001b\u0015\u001e\u0000\u001e\u001f\u0018\"\"\u0016\u001e\u0000\u001e\u001f\u0018\"\"\u0016\u001e\u0000\u001e\u001f\u0098"

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v3
.end method
