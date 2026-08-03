.class public final enum Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IAPPurchaseInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum AMAZON_USER_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_PRICE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_TITLE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_TITLE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_PRICE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_USER_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 2
    .line 3
    const-string v1, "PRODUCT_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 12
    .line 13
    const-string v1, "PRODUCT_TITLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_TITLE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 20
    .line 21
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 22
    .line 23
    const-string v1, "PRODUCT_DESCRIPTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 30
    .line 31
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 32
    .line 33
    const-string v1, "PRODUCT_PRICE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_PRICE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 40
    .line 41
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 42
    .line 43
    const-string v1, "PRODUCT_CURRENCY_CODE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 50
    .line 51
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 52
    .line 53
    const-string v1, "GOOGLE_PURCHASE_DATA"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 60
    .line 61
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 62
    .line 63
    const-string v1, "GOOGLE_PURCHASE_SIGNATURE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 70
    .line 71
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 72
    .line 73
    const-string v1, "AMAZON_PURCHASE_TOKEN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 80
    .line 81
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 82
    .line 83
    const-string v1, "AMAZON_USER_ID"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_USER_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 91
    .line 92
    invoke-static {}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->$values()[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->$VALUES:[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->$VALUES:[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    return-object v0
.end method
