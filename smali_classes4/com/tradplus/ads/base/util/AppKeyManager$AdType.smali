.class public final enum Lcom/tradplus/ads/base/util/AppKeyManager$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/AppKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/base/util/AppKeyManager$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum INTERSTITIAL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum INTERSTITIALVIDEO:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum LISTNATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum NATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum NATIVEADVANCED:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum NATIVE_BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum OFFERWALL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum REWARD:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum SHARE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum SPLASH:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->SPLASH:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->REWARD:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->INTERSTITIAL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->INTERSTITIALVIDEO:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->OFFERWALL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->LISTNATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVEADVANCED:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->SHARE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVE_BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v1, "SPLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->SPLASH:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v1, "REWARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->REWARD:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->INTERSTITIAL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v1, "BANNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v1, "INTERSTITIALVIDEO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->INTERSTITIALVIDEO:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v1, "OFFERWALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->OFFERWALL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v1, "NATIVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v1, "LISTNATIVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->LISTNATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v1, "NATIVEADVANCED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVEADVANCED:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v1, "SHARE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->SHARE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v1, "NATIVE_BANNER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVE_BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    invoke-static {}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->$values()[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->$VALUES:[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/base/util/AppKeyManager$AdType;
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->$VALUES:[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    invoke-virtual {v0}, [Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    return-object v0
.end method
