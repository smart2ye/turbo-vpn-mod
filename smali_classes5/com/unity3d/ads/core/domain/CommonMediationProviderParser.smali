.class public final Lcom/unity3d/ads/core/domain/CommonMediationProviderParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/MediationProviderParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "AppLovinSdk_"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_MAX:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "AdMob"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_ADMOB:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "MAX"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_MAX:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "ironSource"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_LEVELPLAY:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return-object p1

    .line 57
    :cond_5
    :goto_1
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_UNSPECIFIED:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 58
    .line 59
    return-object p1
.end method
