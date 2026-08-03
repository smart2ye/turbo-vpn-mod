.class public final Lcom/ironsource/ot;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/ft;Lcom/ironsource/vs;)Lcom/ironsource/at;
    .locals 11

    .line 1
    const-string v1, "serverResponseIsNotValid"

    const/16 v2, 0x820

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ironsource/ft;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, p1}, Lcom/ironsource/ft;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "using custom identifier"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/ft;->d()Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getSegmentData()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p3}, Lcom/ironsource/vs;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/ironsource/vs;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/ironsource/mediationsdk/server/ServerURL;->buildInitURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/yi;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/H3;

    invoke-direct {v5, v0}, Lcom/ironsource/H3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v4, v5}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/ot;->a(Ljava/lang/String;)Lcom/ironsource/ps;

    move-result-object p1

    new-instance p2, Lcom/ironsource/at;

    invoke-direct {p2, p1}, Lcom/ironsource/at;-><init>(Lcom/ironsource/ps;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/ft;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "encrypt"

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/ps;

    const-string p2, "noResponseKey"

    const/16 p3, 0x834

    invoke-direct {p1, p3, p2}, Lcom/ironsource/ps;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/at;

    invoke-direct {p2, p1}, Lcom/ironsource/at;-><init>(Lcom/ironsource/ps;)V

    return-object p2

    :cond_3
    const-string v5, "compression"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "encryptedResponse"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lcom/ironsource/ot;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/ft;->f()V

    new-instance p1, Lcom/ironsource/ps;

    const-string p2, "decryptionFailed"

    const/16 p3, 0x82a

    invoke-direct {p1, p3, p2}, Lcom/ironsource/ps;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/at;

    invoke-direct {p2, p1}, Lcom/ironsource/at;-><init>(Lcom/ironsource/ps;)V

    return-object p2

    :cond_4
    new-instance p2, Lcom/ironsource/qt;

    invoke-virtual {p3}, Lcom/ironsource/vs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ironsource/vs;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v3, v0, p3, p1}, Lcom/ironsource/qt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/qt$a;->d:Lcom/ironsource/qt$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/qt;->a(Lcom/ironsource/qt$a;)V

    invoke-virtual {p2}, Lcom/ironsource/qt;->p()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/ps;

    invoke-direct {p1, v2, v1}, Lcom/ironsource/ps;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/at;

    invoke-direct {p2, p1}, Lcom/ironsource/at;-><init>(Lcom/ironsource/ps;)V

    return-object p2

    :cond_5
    new-instance p1, Lcom/ironsource/at;

    new-instance p3, Lcom/ironsource/ws;

    invoke-direct {p3, p2}, Lcom/ironsource/ws;-><init>(Lcom/ironsource/qt;)V

    invoke-direct {p1, p3}, Lcom/ironsource/at;-><init>(Lcom/ironsource/ws;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/ironsource/ps;

    invoke-direct {p1, v2, v1}, Lcom/ironsource/ps;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/ironsource/ps;

    const/16 p2, 0x1fe

    const-string p3, "internal error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/ps;-><init>(ILjava/lang/String;)V

    :goto_4
    new-instance p2, Lcom/ironsource/at;

    invoke-direct {p2, p1}, Lcom/ironsource/at;-><init>(Lcom/ironsource/ps;)V

    return-object p2
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/ps;
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/ps;

    const/16 v1, 0x83e

    invoke-direct {v0, v1, p1}, Lcom/ironsource/ps;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/ironsource/ps;

    const/16 v0, 0x816

    const-string v1, "noServerResponse"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/ps;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "{\n      IronSourceAES.de\u2026 encryptedResponse)\n    }"

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ironsource/mb;->b()Lcom/ironsource/mb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decryptAndDecompress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ironsource/mb;->b()Lcom/ironsource/mb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/ft;Lcom/ironsource/vs;)Lcom/ironsource/at;
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ot;->a(Landroid/content/Context;Lcom/ironsource/ft;Lcom/ironsource/vs;)Lcom/ironsource/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/at;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/ironsource/vs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/ft;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/qt;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/at;

    new-instance v1, Lcom/ironsource/ws;

    invoke-direct {v1, p1}, Lcom/ironsource/ws;-><init>(Lcom/ironsource/qt;)V

    invoke-direct {v0, v1}, Lcom/ironsource/at;-><init>(Lcom/ironsource/ws;)V

    invoke-virtual {p3}, Lcom/ironsource/vs;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/vs;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/at;->b()Lcom/ironsource/ws;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/ft;->g()V

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ot;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ft;Lcom/ironsource/ts;)V
    .locals 2

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/vs;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "userId"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/ft;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/vs;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appKey"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/ft;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/ft;->c()Lcom/ironsource/hk;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/vs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/hk;->i(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/ft;->a()V

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/ot;->b(Landroid/content/Context;Lcom/ironsource/ft;Lcom/ironsource/vs;)Lcom/ironsource/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/at;->b()Lcom/ironsource/ws;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/ironsource/ns;

    invoke-virtual {p1}, Lcom/ironsource/at;->b()Lcom/ironsource/ws;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/ns;-><init>(Lcom/ironsource/ws;)V

    invoke-virtual {p1}, Lcom/ironsource/at;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4, p2}, Lcom/ironsource/ts;->a(Lcom/ironsource/ns;)V

    return-void

    :cond_1
    new-instance p1, Lcom/ironsource/ps;

    const/16 p2, 0x820

    const-string p3, "serverResponseIsNotValid"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/ps;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/ironsource/ts;->a(Lcom/ironsource/ps;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/at;->a()Lcom/ironsource/ps;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/ironsource/ps;

    const/16 p2, 0x1fe

    const-string p3, "unknown error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/ps;-><init>(ILjava/lang/String;)V

    :cond_3
    invoke-interface {p4, p1}, Lcom/ironsource/ts;->a(Lcom/ironsource/ps;)V

    return-void
.end method
