.class public final Lcom/ironsource/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/ck;

.field private static final b:Lcom/ironsource/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/ck;

    invoke-direct {v0}, Lcom/ironsource/ck;-><init>()V

    sput-object v0, Lcom/ironsource/ck;->a:Lcom/ironsource/ck;

    new-instance v0, Lcom/ironsource/bj;

    invoke-direct {v0}, Lcom/ironsource/bj;-><init>()V

    sput-object v0, Lcom/ironsource/ck;->b:Lcom/ironsource/bj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/qt;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/qt;->f()Lcom/ironsource/ti;

    move-result-object v1

    const-string v2, "serverResponse.initialConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/qt;->k()Lcom/ironsource/er;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Lcom/ironsource/er;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    const-string v3, "serverResponse.providerS\u2026s.IRONSOURCE_CONFIG_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/u0$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "networkSettings.interstitialSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/ironsource/u0$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/ti;->a(Lcom/ironsource/u0;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/ti;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/ti;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/w0;

    new-instance v2, Lcom/ironsource/to;

    invoke-direct {v2}, Lcom/ironsource/to;-><init>()V

    invoke-direct {v0, v2}, Lcom/ironsource/w0;-><init>(Lcom/ironsource/so;)V

    new-instance v2, Lcom/ironsource/ck$a;

    invoke-direct {v2}, Lcom/ironsource/ck$a;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcom/ironsource/v0;->a(Landroid/content/Context;Lcom/ironsource/ti;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/ck;->a(Lcom/ironsource/qt;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ck;Landroid/content/Context;Lcom/ironsource/qt;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/ck;->a(Landroid/content/Context;Lcom/ironsource/qt;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ck;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ck;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ps;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 5
    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitListener.onInitFailed() error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ironsource/ck;->b:Lcom/ironsource/bj;

    invoke-virtual {v0, p0}, Lcom/ironsource/bj;->a(Lcom/ironsource/ps;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ironsource/qt;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/qt;->c()Lcom/ironsource/u8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u8;->b()Lcom/ironsource/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/z3;->e()Lcom/ironsource/i4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/i4;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/ironsource/pn;

    invoke-direct {v1}, Lcom/ironsource/pn;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/pn;->a(Ljava/util/Map;Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mo;->e:Lcom/ironsource/mo$a;

    invoke-virtual {v1}, Lcom/ironsource/mo$a;->a()Lcom/ironsource/mo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/qt;->k()Lcom/ironsource/er;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mo;->a(Lcom/ironsource/er;)V

    invoke-virtual {p1}, Lcom/ironsource/qt;->c()Lcom/ironsource/u8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mo;->a(Lcom/ironsource/u8;)V

    const-string v2, "sessionId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/mo;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/mo;->g()V

    invoke-static {p2}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/ck;->b:Lcom/ironsource/bj;

    invoke-virtual {p1}, Lcom/ironsource/qt;->h()Lcom/ironsource/qt$a;

    move-result-object p1

    const-string v2, "serverResponse.origin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/bj;->a(JLcom/ironsource/qt$a;)V

    new-instance p1, Lcom/ironsource/T;

    invoke-direct {p1, p3}, Lcom/ironsource/T;-><init>(Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p2, p1}, Lcom/ironsource/bj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "InitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V
    .locals 2

    .line 8
    invoke-static {p2}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/ck;->b:Lcom/ironsource/bj;

    invoke-virtual {p2, p3, v0, v1}, Lcom/ironsource/bj;->a(Lcom/ironsource/ps;J)V

    new-instance v0, Lcom/ironsource/V;

    invoke-direct {v0, p3, p1}, Lcom/ironsource/V;-><init>(Lcom/ironsource/ps;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/bj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 7

    .line 9
    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ib;

    invoke-direct {v0}, Lcom/ironsource/ib;-><init>()V

    new-instance v1, Lcom/ironsource/vs;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/ck;->b:Lcom/ironsource/bj;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ironsource/bj;->a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/vs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    sget-object p0, Lcom/ironsource/ct;->a:Lcom/ironsource/ct;

    new-instance v2, Lcom/ironsource/ck$b;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/ck$b;-><init>(Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/ironsource/ct;->c(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ps;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ck;->a(Lcom/ironsource/ps;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ck;->a(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/ck;->a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IronSourceAds.init() appkey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", legacyAdFormats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ck;->b:Lcom/ironsource/bj;

    new-instance v1, Lcom/ironsource/U;

    invoke-direct {v1, p2, p1, p3}, Lcom/ironsource/U;-><init>(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/bj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
