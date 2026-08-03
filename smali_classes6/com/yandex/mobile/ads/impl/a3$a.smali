.class public final Lcom/yandex/mobile/ads/impl/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/a3;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj2;->b:Lcom/yandex/mobile/ads/impl/uc1;

    if-eqz v0, :cond_0

    .line 16
    iget v1, v0, Lcom/yandex/mobile/ads/impl/uc1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 17
    instance-of v1, p0, Lcom/yandex/mobile/ads/impl/kd1;

    if-eqz v1, :cond_1

    sget-object p0, Lcom/yandex/mobile/ads/impl/g3;->k:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_1

    .line 18
    :cond_1
    instance-of v1, p0, Lcom/yandex/mobile/ads/impl/o52;

    if-eqz v1, :cond_2

    sget-object p0, Lcom/yandex/mobile/ads/impl/g3;->l:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_1

    .line 19
    :cond_2
    instance-of v1, p0, Lcom/yandex/mobile/ads/impl/ph;

    if-eqz v1, :cond_3

    sget-object p0, Lcom/yandex/mobile/ads/impl/g3;->m:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_1

    .line 20
    :cond_3
    instance-of v1, p0, Lcom/yandex/mobile/ads/impl/to;

    if-eqz v1, :cond_4

    sget-object p0, Lcom/yandex/mobile/ads/impl/g3;->n:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p0, p0, Lcom/yandex/mobile/ads/impl/eg1;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/yandex/mobile/ads/impl/g3;->o:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p0, Lcom/yandex/mobile/ads/impl/g3;->p:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x1f4

    if-gt v1, p0, :cond_7

    const/16 v1, 0x257

    if-gt p0, v1, :cond_7

    sget-object p0, Lcom/yandex/mobile/ads/impl/g3;->f:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_1

    .line 24
    :cond_7
    sget-object p0, Lcom/yandex/mobile/ads/impl/g3;->e:Lcom/yandex/mobile/ads/impl/g3;

    .line 25
    :goto_1
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/a3;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/a3;-><init>(Lcom/yandex/mobile/ads/impl/g3;Lcom/yandex/mobile/ads/impl/uc1;)V

    return-object v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/a3;
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uc1;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    const/16 v2, 0xcc

    if-ne v2, v1, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/g3;->d:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/uc1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x190

    if-ne v4, v2, :cond_5

    if-eqz v3, :cond_5

    .line 7
    sget-object v2, Lcom/yandex/mobile/ads/impl/gh0;->X:Lcom/yandex/mobile/ads/impl/gh0;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/hf0;->b(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/g3;->h:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v2, 0x193

    if-ne v2, v1, :cond_6

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/g3;->g:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_3

    :cond_6
    const/16 v2, 0x194

    if-ne v2, v1, :cond_7

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/g3;->b:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_3

    :cond_7
    const/16 v2, 0x1f4

    if-gt v2, v1, :cond_8

    const/16 v2, 0x257

    if-gt v1, v2, :cond_8

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/g3;->f:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_3

    :cond_8
    if-ne v0, v1, :cond_9

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/g3;->k:Lcom/yandex/mobile/ads/impl/g3;

    goto :goto_3

    .line 13
    :cond_9
    sget-object v0, Lcom/yandex/mobile/ads/impl/g3;->e:Lcom/yandex/mobile/ads/impl/g3;

    .line 14
    :goto_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/a3;

    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/a3;-><init>(Lcom/yandex/mobile/ads/impl/g3;Lcom/yandex/mobile/ads/impl/uc1;)V

    return-object v1
.end method
