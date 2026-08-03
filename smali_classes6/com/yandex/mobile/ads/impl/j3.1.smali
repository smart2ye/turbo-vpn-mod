.class public final Lcom/yandex/mobile/ads/impl/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 7
    const-string p0, "Ad type %s was integrated successfully"

    const-string v3, "format(...)"

    invoke-static {v1, v0, p0, v3}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/dp0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    .line 2
    const-string v4, "\n - "

    const-string v5, "\n - "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    .line 4
    const-string p0, "Found following errors for %s ad type: %s"

    const-string p1, "format(...)"

    invoke-static {v2, v1, p0, p1}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/dp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
