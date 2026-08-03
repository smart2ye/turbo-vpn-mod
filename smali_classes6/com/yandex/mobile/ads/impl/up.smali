.class public final enum Lcom/yandex/mobile/ads/impl/up;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/up$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/up;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/up$a;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/up;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/up;

    .line 2
    .line 3
    const-string v1, "IABConsent_ConsentString"

    .line 4
    .line 5
    const-string v2, "IABTCF_TCString"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "CONSENT_STRING"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/up;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/up;

    .line 14
    .line 15
    const-string v2, "IABConsent_SubjectToGDPR"

    .line 16
    .line 17
    const-string v4, "IABTCF_gdprApplies"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "GDPR"

    .line 21
    .line 22
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/yandex/mobile/ads/impl/up;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/up;

    .line 26
    .line 27
    const-string v4, "IABConsent_CMPPresent"

    .line 28
    .line 29
    const-string v6, "IABTCF_CmpSdkID"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const-string v8, "CMP_PRESENT"

    .line 33
    .line 34
    invoke-direct {v2, v7, v8, v4, v6}, Lcom/yandex/mobile/ads/impl/up;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/yandex/mobile/ads/impl/up;

    .line 38
    .line 39
    const-string v6, "IABConsent_ParsedPurposeConsents"

    .line 40
    .line 41
    const-string v8, "IABTCF_PurposeConsents"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "PURPOSE_CONSENTS"

    .line 45
    .line 46
    invoke-direct {v4, v9, v10, v6, v8}, Lcom/yandex/mobile/ads/impl/up;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/yandex/mobile/ads/impl/up;

    .line 50
    .line 51
    const-string v8, "IABConsent_ParsedVendorConsents"

    .line 52
    .line 53
    const-string v10, "IABTCF_VendorConsents"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    const-string v12, "VENDOR_CONSENTS"

    .line 57
    .line 58
    invoke-direct {v6, v11, v12, v8, v10}, Lcom/yandex/mobile/ads/impl/up;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/yandex/mobile/ads/impl/up;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v12, "IABTCF_AddtlConsent"

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    const-string v14, "ADDITIONAL_CONSENT"

    .line 68
    .line 69
    invoke-direct {v8, v13, v14, v10, v12}, Lcom/yandex/mobile/ads/impl/up;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    new-array v10, v10, [Lcom/yandex/mobile/ads/impl/up;

    .line 74
    .line 75
    aput-object v0, v10, v3

    .line 76
    .line 77
    aput-object v1, v10, v5

    .line 78
    .line 79
    aput-object v2, v10, v7

    .line 80
    .line 81
    aput-object v4, v10, v9

    .line 82
    .line 83
    aput-object v6, v10, v11

    .line 84
    .line 85
    aput-object v8, v10, v13

    .line 86
    .line 87
    sput-object v10, Lcom/yandex/mobile/ads/impl/up;->e:[Lcom/yandex/mobile/ads/impl/up;

    .line 88
    .line 89
    invoke-static {v10}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/yandex/mobile/ads/impl/up$a;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/up$a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/yandex/mobile/ads/impl/up;->d:Lcom/yandex/mobile/ads/impl/up$a;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/up;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/up;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/up;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/up;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/up;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/up;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/up;->e:[Lcom/yandex/mobile/ads/impl/up;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/up;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/up;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/up;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
