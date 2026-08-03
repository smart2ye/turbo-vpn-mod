.class public final Lcom/yandex/mobile/ads/impl/up2;
.super Lcom/yandex/mobile/ads/impl/vo2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ep2$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ep2$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/vo2;-><init>(Lcom/yandex/mobile/ads/impl/ep2$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po2;->a()Lcom/yandex/mobile/ads/impl/po2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/po2;->b()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/yandex/mobile/ads/impl/oo2;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vo2;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oo2;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oo2;->j()Lcom/yandex/mobile/ads/impl/t8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/vo2;->e:J

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/t8;->a(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ep2;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vo2;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ep2;->b:Lcom/yandex/mobile/ads/impl/ep2$b;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/mobile/ads/impl/dp2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dp2;->b()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/bp2;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ep2;->b:Lcom/yandex/mobile/ads/impl/ep2$b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vo2;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    check-cast p1, Lcom/yandex/mobile/ads/impl/dp2;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/dp2;->a(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vo2;->d:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/up2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
