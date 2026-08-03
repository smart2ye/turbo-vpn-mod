.class public final Lcom/monetrix/adsdk/base/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/e/b$b;,
        Lcom/monetrix/adsdk/base/e/b$a;
    }
.end annotation


# direct methods
.method public static a(FF)V
    .locals 0

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/monetrix/adsdk/base/common/i/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/monetrix/adsdk/base/e/b$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/base/e/b$1;-><init>(Lcom/monetrix/adsdk/base/e/b;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
