.class public final Lcom/monetrix/adsdk/inner/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/monetrix/adsdk/base/a/c;

.field final b:Landroid/content/Context;

.field private final c:Lcom/monetrix/adsdk/base/common/e;

.field private final d:Lcom/monetrix/adsdk/base/common/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monetrix/adsdk/base/a/c;Lcom/monetrix/adsdk/base/common/e;Lcom/monetrix/adsdk/base/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/b/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/b/a/a;->a:Lcom/monetrix/adsdk/base/a/c;

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/b/a/a;->c:Lcom/monetrix/adsdk/base/common/e;

    iput-object p4, p0, Lcom/monetrix/adsdk/inner/b/a/a;->d:Lcom/monetrix/adsdk/base/common/c;

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/b/a/a;Lcom/monetrix/adsdk/base/f/a/a/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/monetrix/adsdk/base/f/a/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/b/a/a;->c:Lcom/monetrix/adsdk/base/common/e;

    new-instance v2, Lcom/monetrix/adsdk/inner/b/a/a$2;

    invoke-direct {v2, p0, p1}, Lcom/monetrix/adsdk/inner/b/a/a$2;-><init>(Lcom/monetrix/adsdk/inner/b/a/a;Lcom/monetrix/adsdk/base/f/a/a/a;)V

    invoke-interface {v0, v1, v2}, Lcom/monetrix/adsdk/base/common/e;->a(Ljava/util/Map;Lcom/monetrix/adsdk/base/common/e$a;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/monetrix/adsdk/inner/b/a/a;Lcom/monetrix/adsdk/base/f/a/a/a;)V
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/inner/b/a/a$3;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/inner/b/a/a$3;-><init>(Lcom/monetrix/adsdk/inner/b/a/a;Lcom/monetrix/adsdk/base/f/a/a/a;)V

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/b/b/a;->b(Ljava/lang/Runnable;)Lcom/monetrix/adsdk/inner/b/b/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/monetrix/adsdk/inner/b/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/monetrix/adsdk/inner/b/a/a$1;-><init>(Lcom/monetrix/adsdk/inner/b/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/b/b/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
