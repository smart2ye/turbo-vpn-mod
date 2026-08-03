.class public final enum Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lg5/a;

.field private static final synthetic $VALUES:[Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

.field public static final enum BANNER:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

.field public static final enum INTERSTITIAL:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

.field public static final enum NATIVE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

.field public static final enum REWARDED:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BANNER"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->BANNER:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 10
    .line 11
    new-instance v2, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "INTERSTITIAL"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->INTERSTITIAL:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 20
    .line 21
    new-instance v4, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "REWARDED"

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->REWARDED:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 30
    .line 31
    new-instance v6, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "NATIVE"

    .line 35
    .line 36
    invoke-direct {v6, v7, v8}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->NATIVE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 43
    .line 44
    aput-object v0, v8, v1

    .line 45
    .line 46
    aput-object v2, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->$VALUES:[Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 53
    .line 54
    invoke-static {v8}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->$ENTRIES:Lg5/a;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;
    .locals 1

    const-class v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    return-object p0
.end method

.method public static values()[Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;
    .locals 1

    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->$VALUES:[Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    return-object v0
.end method
