.class public final Lcom/monetrix/adsdk/base/common/g/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/monetrix/adsdk/base/common/a;
    .locals 3

    sget-object v0, Lcom/monetrix/adsdk/base/common/utils/o;->a:Lcom/monetrix/adsdk/base/common/utils/o;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/common/utils/o;->a(I)J

    move-result-wide v0

    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/g/a;->a(Landroid/content/Context;)Lcom/monetrix/adsdk/base/common/a;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/monetrix/adsdk/base/common/g/c;->a(Landroid/content/Context;J)Lcom/monetrix/adsdk/base/common/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/monetrix/adsdk/base/common/a;

    const-string p0, ""

    invoke-direct {v2, p0, p0}, Lcom/monetrix/adsdk/base/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
