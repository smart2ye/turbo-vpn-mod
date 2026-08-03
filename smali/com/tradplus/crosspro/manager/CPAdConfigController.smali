.class public Lcom/tradplus/crosspro/manager/CPAdConfigController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;
    }
.end annotation


# static fields
.field private static cpAdResponseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/network/response/CPAdResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private onConfigListener:Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tradplus/crosspro/manager/CPAdConfigController;->cpAdResponseMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/manager/CPAdConfigController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadCPAdConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tradplus/crosspro/manager/CPAdConfigController;->cpAdResponseMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController;->onConfigListener:Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/manager/CPAdConfigController;Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardWithDeviceType(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/manager/CPAdConfigController;Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->checkSplashLegality(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkSplashLegality(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getMaterial_type()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_url()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getMaterial_type()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public static getCpAdResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/tradplus/crosspro/manager/CPAdConfigController;->cpAdResponseMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method private getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v2
.end method

.method private getEndCardWithDeviceType(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getEnd_cardcpAdResponse = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    if-nez p2, :cond_7

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-ne p2, v5, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1, v4}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0, p1, v3}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    return-object p2

    .line 65
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p1, v4}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    return-object p2

    .line 81
    :cond_3
    if-ne p2, v5, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, p1, v2}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p1, v5}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    return-object p2

    .line 99
    :cond_5
    invoke-direct {p0, p1, v5}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-direct {p0, p1, v2}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    return-object p2

    .line 115
    :cond_7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    if-ne p2, v5, :cond_8

    .line 122
    .line 123
    invoke-direct {p0, p1, v4}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_9
    if-ne p2, v5, :cond_a

    .line 134
    .line 135
    invoke-direct {p0, p1, v2}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_a
    invoke-direct {p0, p1, v5}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private loadCPAdConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v3, p5

    .line 12
    move v6, p7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;-><init>(Lcom/tradplus/crosspro/manager/CPAdConfigController;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    move-object p4, p3

    .line 17
    move-object p7, v0

    .line 18
    move-object p3, v2

    .line 19
    move-object p2, v4

    .line 20
    invoke-virtual/range {p1 .. p7}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestCrossConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/crosspro/manager/CPAdConfigController$a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tradplus/crosspro/manager/CPAdConfigController$a;-><init>(Lcom/tradplus/crosspro/manager/CPAdConfigController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnConfigListener(Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController;->onConfigListener:Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 2
    .line 3
    return-void
.end method
