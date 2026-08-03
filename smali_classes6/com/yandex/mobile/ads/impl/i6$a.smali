.class public final Lcom/yandex/mobile/ads/impl/i6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i6$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i6$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/i6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/i6$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->YANDEX:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->VUNGLE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->UNITYADS:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->TAPJOY:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->PANGLE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->MYTARGET:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->MINTEGRAL:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->IRONSOURCE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->INMOBI:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->GOOGLE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->DIGITALTURBINE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->CHARTBOOST:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->BIGOADS:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->APPLOVINMAX:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->APPLOVIN:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    sget-object p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;->ADMOB:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
