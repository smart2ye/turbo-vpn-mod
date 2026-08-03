.class public final enum Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_ADX:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_CROSSPRO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_TRACK:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_TRADPLUS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_TRADPLUS_CONFIG:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_CROSSPRO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRACK:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS_CONFIG:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_ADX:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const-string v1, "EV_TRADPLUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const-string v1, "EV_CROSSPRO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_CROSSPRO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const-string v1, "EV_TRACK"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRACK:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const-string v1, "EV_TRADPLUS_CONFIG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS_CONFIG:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const-string v1, "EV_ADX"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_ADX:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->$values()[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->$VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;
    .locals 1

    const-class v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->$VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    invoke-virtual {v0}, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->value:I

    return v0
.end method
