.class final Lcom/monetrix/adsdk/base/b/a/g;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/monetrix/adsdk/base/b/a/c;


# direct methods
.method protected static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/b/a/c;->a(Z)Lcom/monetrix/adsdk/base/b/a/c;

    move-result-object v0

    sput-object v0, Lcom/monetrix/adsdk/base/b/a/g;->a:Lcom/monetrix/adsdk/base/b/a/c;

    return-void
.end method

.method protected static a(Lcom/monetrix/adsdk/base/b/a/d;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/monetrix/adsdk/base/b/a/g;->a:Lcom/monetrix/adsdk/base/b/a/c;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method
