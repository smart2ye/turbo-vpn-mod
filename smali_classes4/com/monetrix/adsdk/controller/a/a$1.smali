.class final Lcom/monetrix/adsdk/controller/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/controller/a/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/a/a$1;->a:Lcom/monetrix/adsdk/controller/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a$1;->a:Lcom/monetrix/adsdk/controller/a/a;

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/j/c;->a(Landroid/content/Context;)Lcom/monetrix/adsdk/base/common/a;

    move-result-object v1

    iput-object v1, v0, Lcom/monetrix/adsdk/controller/a/a;->a:Lcom/monetrix/adsdk/base/common/a;

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a$1;->a:Lcom/monetrix/adsdk/controller/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/a/a;->a:Lcom/monetrix/adsdk/base/common/a;

    const-string v1, "hw_adv_info"

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/common/a;->b(Ljava/lang/String;)V

    return-void
.end method
