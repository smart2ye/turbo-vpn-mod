.class public final Lcom/monetrix/adsdk/base/common/j/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/monetrix/adsdk/base/common/a;
    .locals 6

    sget-boolean v0, Lcom/monetrix/adsdk/base/common/j/c;->a:Z

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance p0, Lcom/monetrix/adsdk/base/common/a;

    invoke-direct {p0, v1, v1}, Lcom/monetrix/adsdk/base/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, Lcom/monetrix/adsdk/base/common/utils/o;->a:Lcom/monetrix/adsdk/base/common/utils/o;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/monetrix/adsdk/base/common/utils/o;->a(I)J

    move-result-wide v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/monetrix/adsdk/base/common/j/d;->a(Landroid/content/Context;J)Lcom/monetrix/adsdk/base/common/a;

    move-result-object v4
    :try_end_0
    .catch Lcom/monetrix/adsdk/base/common/j/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    move v5, v0

    :goto_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    :try_start_1
    invoke-static {p0, v2, v3}, Lcom/monetrix/adsdk/base/common/j/a;->a(Landroid/content/Context;J)Lcom/monetrix/adsdk/base/common/a;

    move-result-object v4
    :try_end_1
    .catch Lcom/monetrix/adsdk/base/common/j/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    if-nez v5, :cond_2

    sput-boolean v0, Lcom/monetrix/adsdk/base/common/j/c;->a:Z

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance p0, Lcom/monetrix/adsdk/base/common/a;

    invoke-direct {p0, v1, v1}, Lcom/monetrix/adsdk/base/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
