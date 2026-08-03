.class public final Lcom/monetrix/adsdk/controller/loader/a;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a([Lcom/monetrix/adsdk/api/core/g;)[Lcom/monetrix/adsdk/api/core/c;
    .locals 3

    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/utils/j;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    new-array v0, v0, [Lcom/monetrix/adsdk/api/core/c;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
