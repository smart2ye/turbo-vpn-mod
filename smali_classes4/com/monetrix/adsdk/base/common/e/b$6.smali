.class final Lcom/monetrix/adsdk/base/common/e/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/common/e/b;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/monetrix/adsdk/base/common/e/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/common/e/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/common/e/b$6;->b:Lcom/monetrix/adsdk/base/common/e/b;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/common/e/b$6;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/e/b$6;->b:Lcom/monetrix/adsdk/base/common/e/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/e/b;->a(Lcom/monetrix/adsdk/base/common/e/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/base/common/e/b$a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/monetrix/adsdk/base/common/e/b$6$1;

    invoke-direct {v2, p0, v1}, Lcom/monetrix/adsdk/base/common/e/b$6$1;-><init>(Lcom/monetrix/adsdk/base/common/e/b$6;Lcom/monetrix/adsdk/base/common/e/b$a;)V

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/i/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
