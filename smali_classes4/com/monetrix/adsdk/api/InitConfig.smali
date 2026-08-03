.class public Lcom/monetrix/adsdk/api/InitConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/api/InitConfig$Builder;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_MEDIATION:Ljava/lang/String; = "mediation"


# instance fields
.field private appId:Ljava/lang/String;

.field private extra:Ljava/util/Map;
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monetrix/adsdk/api/InitConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/api/InitConfig;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/monetrix/adsdk/api/InitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/api/InitConfig;->appId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/monetrix/adsdk/api/InitConfig;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/api/InitConfig;->extra:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/api/InitConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/api/InitConfig;->extra:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/api/InitConfig;->extra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
