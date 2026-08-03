.class final Lcom/monetrix/adsdk/inner/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/b/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/monetrix/adsdk/inner/b/a/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/b/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/b/a/a$1;->c:Lcom/monetrix/adsdk/inner/b/a/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/b/a/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/b/a/a$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/monetrix/adsdk/base/f/a/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/b/a/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/b/a/a$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/monetrix/adsdk/base/f/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/f/a/a/a;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/b/a/a$1;->c:Lcom/monetrix/adsdk/inner/b/a/a;

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/inner/b/a/a;->a(Lcom/monetrix/adsdk/inner/b/a/a;Lcom/monetrix/adsdk/base/f/a/a/a;)V

    return-void
.end method
