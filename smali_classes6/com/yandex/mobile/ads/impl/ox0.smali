.class public final Lcom/yandex/mobile/ads/impl/ox0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/monetization/ads/mediation/base/a;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ox0;->a:Lcom/monetization/ads/mediation/base/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox0;->a:Lcom/monetization/ads/mediation/base/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdObject()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    check-cast v0, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox0;->a:Lcom/monetization/ads/mediation/base/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "null"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->setAdapterVersion(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->setNetworkName(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->setNetworkSdkVersion(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->build()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    check-cast v0, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    .line 56
    .line 57
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox0;->a:Lcom/monetization/ads/mediation/base/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/a;->getShouldTrackImpressionAutomatically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
