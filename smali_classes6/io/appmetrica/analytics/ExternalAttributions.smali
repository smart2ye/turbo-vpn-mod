.class public final Lio/appmetrica/analytics/ExternalAttributions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static adjust(Ljava/lang/Object;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/te;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/impl/ea;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ea;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/xe;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/impl/ea;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/xe;-><init>(Lio/appmetrica/analytics/impl/ea;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static airbridge(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/te;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/ea;->e:Lio/appmetrica/analytics/impl/ea;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ea;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Vc;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/ea;->e:Lio/appmetrica/analytics/impl/ea;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Vc;-><init>(Lio/appmetrica/analytics/impl/ea;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static appsflyer(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/te;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/ea;->a:Lio/appmetrica/analytics/impl/ea;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ea;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Vc;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/ea;->a:Lio/appmetrica/analytics/impl/ea;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Vc;-><init>(Lio/appmetrica/analytics/impl/ea;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static kochava(Lorg/json/JSONObject;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/te;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/ea;->c:Lio/appmetrica/analytics/impl/ea;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ea;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/zb;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/ea;->c:Lio/appmetrica/analytics/impl/ea;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/zb;-><init>(Lio/appmetrica/analytics/impl/ea;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static singular(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/te;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/ea;->f:Lio/appmetrica/analytics/impl/ea;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ea;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Vc;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/ea;->f:Lio/appmetrica/analytics/impl/ea;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Vc;-><init>(Lio/appmetrica/analytics/impl/ea;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static tenjin(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/te;

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/ea;->d:Lio/appmetrica/analytics/impl/ea;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ea;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Vc;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/ea;->d:Lio/appmetrica/analytics/impl/ea;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Vc;-><init>(Lio/appmetrica/analytics/impl/ea;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
