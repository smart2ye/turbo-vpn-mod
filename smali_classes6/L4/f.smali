.class public abstract LL4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 4

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unexpected_disconnected_ad_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "isOn"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "count"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    return v1
.end method
