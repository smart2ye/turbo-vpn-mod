.class public Lcom/monetrix/adsdk/api/InitConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/api/InitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/api/InitConfig$Builder;->extra:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/monetrix/adsdk/api/InitConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/api/InitConfig$Builder;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public build()Lcom/monetrix/adsdk/api/InitConfig;
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/api/InitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/api/InitConfig;-><init>(Lcom/monetrix/adsdk/api/InitConfig$1;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/api/InitConfig$Builder;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/api/InitConfig;->access$102(Lcom/monetrix/adsdk/api/InitConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/monetrix/adsdk/api/InitConfig$Builder;->extra:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/api/InitConfig;->access$202(Lcom/monetrix/adsdk/api/InitConfig;Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/monetrix/adsdk/api/InitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/api/InitConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method
