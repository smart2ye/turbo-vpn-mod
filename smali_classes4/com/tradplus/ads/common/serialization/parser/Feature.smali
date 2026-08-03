.class public final enum Lcom/tradplus/ads/common/serialization/parser/Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/parser/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowComment:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowISO8601DateFormat:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AutoCloseSource:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum CustomMapDeserializer:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum DisableASM:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum DisableFieldSmartMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum ErrorOnEnumNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum IgnoreAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum IgnoreNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum InternFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum NonStringKeyAsString:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SafeMode:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SortFeidFastMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SupportAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SupportNonPublicField:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum UseObjectArray:Lcom/tradplus/ads/common/serialization/parser/Feature;


# instance fields
.field public final mask:I


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/serialization/parser/Feature;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AutoCloseSource:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowComment:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->InternFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowISO8601DateFormat:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->SortFeidFastMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableASM:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseObjectArray:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportNonPublicField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableFieldSmartMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->NonStringKeyAsString:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->CustomMapDeserializer:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->ErrorOnEnumNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->SafeMode:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "AutoCloseSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AutoCloseSource:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "AllowComment"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowComment:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "AllowUnQuotedFieldNames"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "AllowSingleQuotes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "InternFieldNames"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->InternFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "AllowISO8601DateFormat"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowISO8601DateFormat:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "AllowArbitraryCommas"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "UseBigDecimal"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "IgnoreNotMatch"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "SortFeidFastMatch"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SortFeidFastMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "DisableASM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableASM:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "DisableCircularReferenceDetect"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "InitStringFieldAsEmpty"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "SupportArrayToBean"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "OrderedField"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "DisableSpecialKeyDetect"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "UseObjectArray"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseObjectArray:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "SupportNonPublicField"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportNonPublicField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "IgnoreAutoType"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "DisableFieldSmartMatch"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableFieldSmartMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "SupportAutoType"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "NonStringKeyAsString"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->NonStringKeyAsString:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "CustomMapDeserializer"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->CustomMapDeserializer:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "ErrorOnEnumNotMatch"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->ErrorOnEnumNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "SafeMode"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SafeMode:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "TrimStringFieldValue"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-static {}, Lcom/tradplus/ads/common/serialization/parser/Feature;->$values()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->$VALUES:[Lcom/tradplus/ads/common/serialization/parser/Feature;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    return-void
.end method

.method public static isEnabled(ILcom/tradplus/ads/common/serialization/parser/Feature;)Z
    .locals 0

    iget p1, p1, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jsonCfg(ILcom/tradplus/ads/common/serialization/parser/Feature;Z)I
    .locals 0

    iget p1, p1, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    if-eqz p2, :cond_0

    or-int/2addr p0, p1

    return p0

    :cond_0
    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    iget v3, v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/Feature;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/parser/Feature;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->$VALUES:[Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/parser/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    return v0
.end method
