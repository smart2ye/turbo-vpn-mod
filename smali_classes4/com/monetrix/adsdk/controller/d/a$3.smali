.class final Lcom/monetrix/adsdk/controller/d/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/controller/d/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$3;->a:Lcom/monetrix/adsdk/controller/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/monetrix/adsdk/base/e/c$a;->a()Lcom/monetrix/adsdk/base/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/d/a$3;->a:Lcom/monetrix/adsdk/controller/d/a;

    iget-object v2, v1, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/monetrix/adsdk/controller/d/a;->b:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/controller/a/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/monetrix/adsdk/base/e/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
