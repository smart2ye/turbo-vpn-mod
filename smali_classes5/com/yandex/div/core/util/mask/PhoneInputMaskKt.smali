.class public abstract Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DECODING_MASK_KEY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_MASK_DATA:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 2
    .line 3
    const-string v1, "\\d"

    .line 4
    .line 5
    const/16 v2, 0x5f

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;-><init>(CLjava/lang/String;C)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->DEFAULT_DECODING_MASK_KEY:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v2}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getPhoneMaskPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->DEFAULT_MASK_DATA:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 31
    .line 32
    return-void
.end method

.method public static final getDEFAULT_DECODING_MASK_KEY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->DEFAULT_DECODING_MASK_KEY:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDEFAULT_MASK_DATA()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->DEFAULT_MASK_DATA:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPhoneMaskPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "000000000000000"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/yandex/div2/m9;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "value"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    .line 31
    .line 32
    const-string v5, "*"

    .line 33
    .line 34
    if-lt v1, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "00"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
