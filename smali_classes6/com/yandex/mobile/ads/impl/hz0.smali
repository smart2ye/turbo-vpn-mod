.class public final Lcom/yandex/mobile/ads/impl/hz0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/jk1;
    .locals 1

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/fk1;->f:Lcom/yandex/mobile/ads/impl/fk1;

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk1;->b()Ljava/lang/String;

    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kk1;->a()Lcom/yandex/mobile/ads/impl/jk1;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jk1;
    .locals 2

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/fk1;->f:Lcom/yandex/mobile/ads/impl/fk1;

    .line 10
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk1;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/kk1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/jk1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/jk1;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/fk1;->d:Lcom/yandex/mobile/ads/impl/fk1;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/mobile/ads/impl/fk1;->e:Lcom/yandex/mobile/ads/impl/fk1;

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/fk1;->f:Lcom/yandex/mobile/ads/impl/fk1;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/fk1;->g:Lcom/yandex/mobile/ads/impl/fk1;

    .line 5
    :goto_0
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fk1;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fk1;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-static {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/kk1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/jk1;

    move-result-object p0

    return-object p0
.end method
