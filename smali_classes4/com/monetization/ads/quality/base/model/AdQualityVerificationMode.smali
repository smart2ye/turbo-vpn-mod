.class public final enum Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lg5/a;

.field private static final synthetic $VALUES:[Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

.field public static final enum FAST_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

.field public static final enum LONG_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FAST_VERIFICATION"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->FAST_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 10
    .line 11
    new-instance v2, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "LONG_VERIFICATION"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->LONG_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 23
    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    aput-object v2, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->$VALUES:[Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->$ENTRIES:Lg5/a;

    .line 35
    .line 36
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

.method public static valueOf(Ljava/lang/String;)Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
    .locals 1

    const-class v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    return-object p0
.end method

.method public static values()[Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
    .locals 1

    sget-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->$VALUES:[Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    return-object v0
.end method
