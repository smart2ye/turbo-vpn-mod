.class Lcom/ironsource/jh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/jh;->a(Lcom/ironsource/eh;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ih;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/jh;


# direct methods
.method constructor <init>(Lcom/ironsource/jh;Lcom/ironsource/ih;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/jh$a;->d:Lcom/ironsource/jh;

    iput-object p2, p0, Lcom/ironsource/jh$a;->a:Lcom/ironsource/ih;

    iput-object p3, p0, Lcom/ironsource/jh$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/jh$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/ironsource/dh;

    iget-object v1, p0, Lcom/ironsource/jh$a;->a:Lcom/ironsource/ih;

    iget-object v2, p0, Lcom/ironsource/jh$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/dh;-><init>(Lcom/ironsource/ih;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ironsource/jh$a;->d:Lcom/ironsource/jh;

    invoke-static {v1}, Lcom/ironsource/jh;->a(Lcom/ironsource/jh;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/jh$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
