.class final Lcom/monetrix/adsdk/controller/f/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/controller/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/monetrix/adsdk/controller/f/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/f/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/f/a$2;->b:Lcom/monetrix/adsdk/controller/f/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/f/a$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/a$2;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
