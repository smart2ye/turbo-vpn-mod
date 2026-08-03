.class public final enum Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum DisableCheckSpecialChar:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final EMPTY:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum IgnoreNonFieldGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum MapSortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum NotWriteRootClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum QuoteFieldNames:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum SortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum UseISO8601DateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final WRITE_MAP_NULL_FEATURES:I

.field public static final enum WriteBigDecimalAsPlain:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteDateUseDateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNonStringKeyAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteTabAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final mask:I


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->QuoteFieldNames:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteTabAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->MapSortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v1, "QuoteFieldNames"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->QuoteFieldNames:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v1, "UseSingleQuotes"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v1, "WriteMapNullValue"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v3, "WriteEnumUsingToString"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v3, "WriteEnumUsingName"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v3, "UseISO8601DateFormat"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v3, "WriteNullListAsEmpty"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v4, "WriteNullStringAsEmpty"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v5, "WriteNullNumberAsZero"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v6, "WriteNullBooleanAsFalse"

    const/16 v7, 0x9

    invoke-direct {v5, v6, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "SkipTransientField"

    const/16 v8, 0xa

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "SortField"

    const/16 v8, 0xb

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "WriteTabAsSpecial"

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteTabAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "PrettyFormat"

    const/16 v8, 0xd

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "WriteClassName"

    const/16 v8, 0xe

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "DisableCircularReferenceDetect"

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "WriteSlashAsSpecial"

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "BrowserCompatible"

    const/16 v8, 0x11

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "WriteDateUseDateFormat"

    const/16 v8, 0x12

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "NotWriteRootClassName"

    const/16 v8, 0x13

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "DisableCheckSpecialChar"

    const/16 v8, 0x14

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "BeanToArray"

    const/16 v8, 0x15

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "WriteNonStringKeyAsString"

    const/16 v8, 0x16

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "NotWriteDefaultValue"

    const/16 v8, 0x17

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "BrowserSecure"

    const/16 v8, 0x18

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "IgnoreNonFieldGetter"

    const/16 v8, 0x19

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "WriteNonStringValueAsString"

    const/16 v8, 0x1a

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "IgnoreErrorGetter"

    const/16 v8, 0x1b

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "WriteBigDecimalAsPlain"

    const/16 v8, 0x1c

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "MapSortField"

    const/16 v8, 0x1d

    invoke-direct {v6, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->MapSortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->$values()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v6

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->$VALUES:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-array v2, v2, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    sput-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->EMPTY:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v0

    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

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

    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    return-void
.end method

.method public static isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z
    .locals 0

    .line 1
    iget p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z
    .locals 0

    .line 2
    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jsonCfg(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)I
    .locals 0

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    if-eqz p2, :cond_0

    or-int/2addr p0, p1

    return p0

    :cond_0
    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I
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

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->$VALUES:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    return v0
.end method
