.class public Lcom/tradplus/ads/base/common/TPCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;
    }
.end annotation


# static fields
.field public static final CALLBACK_IMP:I = 0x1

.field public static final CALLBACK_REWARD:I

.field private static onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;


# instance fields
.field private callbackParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callbackType:I

.field private myBaseHttp:Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;

.field private restartCount:I

.field private tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

.field private unitId:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private waterfallBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iput p2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackType:I

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->unitId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->waterfallBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPCallbackManager;->getCallbackUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->url:Ljava/lang/String;

    iget p2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackType:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/tradplus/ads/base/bean/TPRewardCallbackInfo;

    invoke-direct {p2, p1, p3, p4}, Lcom/tradplus/ads/base/bean/TPRewardCallbackInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/tradplus/ads/base/common/TPCallbackManager$1;

    invoke-direct {p2, p0}, Lcom/tradplus/ads/base/common/TPCallbackManager$1;-><init>(Lcom/tradplus/ads/base/common/TPCallbackManager;)V

    new-array p3, v0, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-static {p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/TypeReference;[Lcom/tradplus/ads/common/serialization/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackParams:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;

    invoke-direct {p2, p1, p3, p4}, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/tradplus/ads/base/common/TPCallbackManager$2;

    invoke-direct {p2, p0}, Lcom/tradplus/ads/base/common/TPCallbackManager$2;-><init>(Lcom/tradplus/ads/base/common/TPCallbackManager;)V

    new-array p3, v0, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-static {p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/TypeReference;[Lcom/tradplus/ads/common/serialization/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/common/TPCallbackManager;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->restartCount:I

    return p0
.end method

.method static synthetic access$108(Lcom/tradplus/ads/base/common/TPCallbackManager;)I
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->restartCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->restartCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/base/common/TPCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPCallbackManager;->requestCallBack()V

    return-void
.end method

.method public static initOnCallbackPrintListener(Lcom/tradplus/ads/base/common/OnCallbackPrintListener;)V
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/common/TPCallbackManager;->onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;

    return-void
.end method

.method private requestCallBack()V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generateCallback(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->myBaseHttp:Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;-><init>(Lcom/tradplus/ads/base/common/TPCallbackManager;Lcom/tradplus/ads/base/common/TPCallbackManager$1;)V

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->myBaseHttp:Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->myBaseHttp:Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestCallback(Ljava/lang/String;Lcom/tradplus/ads/base/network/TPUrlGenerator;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method

.method public static setOnCallbackPrintListener(Lcom/tradplus/ads/base/common/OnCallbackPrintListener;)V
    .locals 0

    sput-object p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;

    return-void
.end method


# virtual methods
.method public getCallbackUrl()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackType:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->getRewardCallbackHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->getImpCallbackHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public startCallbackRequest(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackType:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_server_callback()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/tradplus/ads/base/common/TPCallbackManager;->onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-interface {v1, p1, v2}, Lcom/tradplus/ads/base/common/OnCallbackPrintListener;->onPrint(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_server_imp_callback()I

    move-result p1

    if-nez p1, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPCallbackManager;->requestCallBack()V

    return-void
.end method
