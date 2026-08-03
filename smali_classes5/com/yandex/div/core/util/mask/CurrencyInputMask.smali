.class public final Lcom/yandex/div/core/util/mask/CurrencyInputMask;
.super Lcom/yandex/div/core/util/mask/BaseInputMask;
.source "SourceFile"


# instance fields
.field private currencyFormatter:Ljava/text/NumberFormat;

.field private final currencyKey:C

.field private final onError:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final separators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lm5/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;-><init>(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->onError:Lm5/l;

    .line 27
    .line 28
    const/16 p2, 0xa4

    .line 29
    .line 30
    iput-char p2, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyKey:C

    .line 31
    .line 32
    const/16 p2, 0x2e

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v0, 0x2c

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Character;

    .line 46
    .line 47
    aput-object p2, v1, v2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object v0, v1, p2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->separators:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "getCurrencyInstance(locale)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->clearFormatter(Ljava/text/NumberFormat;)Ljava/text/NumberFormat;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    .line 72
    .line 73
    return-void
.end method

.method private final clearFormatter(Ljava/text/NumberFormat;)Ljava/text/NumberFormat;
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "toPattern()"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-char v6, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyKey:C

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "toString(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object p1
.end method

.method private final formatPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "toString(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private final getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type java.text.DecimalFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "currencyFormatter as Dec\u2026mat).decimalFormatSymbols"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final getWithNbsp(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0xa0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final inDiff(Lcom/yandex/div/core/util/mask/TextDiff;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private final invalidateMaskDataForFormatted(Ljava/lang/Number;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "formatted"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->formatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 17
    .line 18
    const-string v1, "\\d"

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    const/16 v3, 0x23

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;-><init>(CLjava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x5b

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x5d

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;-><init>(CLjava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getMaskData()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getAlwaysVisible()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, p1, v0, v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v3}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final toValidFormat(Ljava/lang/String;Lcom/yandex/div/core/util/mask/TextDiff;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, -0x1

    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ne v6, v3, :cond_0

    .line 29
    .line 30
    invoke-direct {v0, v2, v5}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->inDiff(Lcom/yandex/div/core/util/mask/TextDiff;I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v7

    .line 41
    :goto_1
    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v8, 0x1

    .line 46
    if-ne v6, v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v9, v0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->separators:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v6, v7

    .line 80
    :goto_2
    iget-object v9, v0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eq v5, v7, :cond_4

    .line 87
    .line 88
    move v10, v5

    .line 89
    move v11, v9

    .line 90
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ge v10, v12, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    invoke-direct {v0, v2, v10}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->inDiff(Lcom/yandex/div/core/util/mask/TextDiff;I)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_3

    .line 111
    .line 112
    add-int/lit8 v11, v11, -0x1

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v10, v4

    .line 118
    move v12, v10

    .line 119
    move v13, v12

    .line 120
    move v11, v9

    .line 121
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ge v10, v14, :cond_7

    .line 126
    .line 127
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    add-int/lit8 v15, v12, 0x1

    .line 132
    .line 133
    invoke-direct {v0, v2, v12}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->inDiff(Lcom/yandex/div/core/util/mask/TextDiff;I)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-ne v14, v3, :cond_5

    .line 138
    .line 139
    move v13, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    if-nez v12, :cond_6

    .line 142
    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    add-int/lit8 v11, v11, -0x1

    .line 152
    .line 153
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move v12, v15

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const/4 v10, 0x2

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static {v1, v3, v4, v10, v12}, Lkotlin/text/p;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_9

    .line 164
    .line 165
    if-eq v6, v7, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v10, v4

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    :goto_6
    move v10, v8

    .line 171
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    sub-int/2addr v13, v8

    .line 181
    move v14, v4

    .line 182
    :goto_8
    if-ltz v13, :cond_10

    .line 183
    .line 184
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-gt v4, v9, :cond_a

    .line 193
    .line 194
    move v4, v8

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    const/4 v4, 0x0

    .line 197
    :goto_9
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_c

    .line 202
    .line 203
    invoke-direct {v0, v2, v13}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->inDiff(Lcom/yandex/div/core/util/mask/TextDiff;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    if-nez v14, :cond_b

    .line 210
    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    if-lez v11, :cond_f

    .line 214
    .line 215
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v11, v11, -0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_c
    if-eqz v4, :cond_d

    .line 226
    .line 227
    if-ne v5, v7, :cond_d

    .line 228
    .line 229
    if-ne v13, v6, :cond_d

    .line 230
    .line 231
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move v14, v8

    .line 235
    goto :goto_a

    .line 236
    :cond_d
    if-eqz v4, :cond_f

    .line 237
    .line 238
    if-ne v15, v3, :cond_f

    .line 239
    .line 240
    if-eq v5, v13, :cond_e

    .line 241
    .line 242
    if-ne v5, v7, :cond_f

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move v14, v8

    .line 248
    move v5, v13

    .line 249
    :cond_f
    :goto_a
    add-int/lit8 v13, v13, -0x1

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    goto :goto_8

    .line 253
    :cond_10
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "toString(...)"

    .line 258
    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/text/p;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_b
    if-ge v4, v2, :cond_12

    .line 276
    .line 277
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {v0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eq v3, v5, :cond_11

    .line 290
    .line 291
    move v7, v4

    .line 292
    goto :goto_c

    .line 293
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    :goto_c
    if-gtz v7, :cond_13

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-direct {v0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ne v2, v3, :cond_14

    .line 312
    .line 313
    sub-int/2addr v7, v8

    .line 314
    invoke-static {v1, v7}, Lkotlin/text/p;->n1(Ljava/lang/String;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :cond_14
    invoke-static {v1, v7}, Lkotlin/text/p;->n1(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1
.end method


# virtual methods
.method public applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/core/util/mask/TextDiff;->Companion:Lcom/yandex/div/core/util/mask/TextDiff$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getWithNbsp(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    add-int/2addr v3, v4

    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v6, v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    if-gez v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    move v3, v4

    .line 55
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v4

    .line 60
    if-ltz v2, :cond_5

    .line 61
    .line 62
    :goto_3
    add-int/lit8 v5, v2, -0x1

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v1, :cond_3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    if-gez v5, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v2, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_4
    move v2, v4

    .line 77
    :goto_5
    const/4 v5, 0x0

    .line 78
    if-ne v3, v2, :cond_7

    .line 79
    .line 80
    if-ne v3, v4, :cond_6

    .line 81
    .line 82
    if-ne v2, v4, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v2, v5

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    :goto_6
    const/4 v2, 0x1

    .line 88
    :goto_7
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->toValidFormat(Ljava/lang/String;Lcom/yandex/div/core/util/mask/TextDiff;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v3, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v7, v1, v5, v4, v6}, Lkotlin/text/p;->O0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-static {v7}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    move-object v1, v7

    .line 146
    :goto_8
    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_a
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->cleanup(Lcom/yandex/div/core/util/mask/TextDiff;)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-direct {p0, v1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->invalidateMaskDataForFormatted(Ljava/lang/Number;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    const/4 v10, 0x4

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v6, p0

    .line 169
    invoke-static/range {v6 .. v11}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-le v1, v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v0, v1, :cond_d

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getCursorPosition()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    goto :goto_a

    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p2, :cond_e

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    goto :goto_9

    .line 239
    :cond_e
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getCursorPosition()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    :goto_9
    sub-int/2addr p1, p2

    .line 244
    sub-int/2addr v0, p1

    .line 245
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    :goto_a
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p1, p2}, Lkotlin/ranges/m;->g(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->setCursorPosition(I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->onError:Lm5/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public overrideRawValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newRawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->invalidateMaskDataForFormatted(Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->overrideRawValue(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateCurrencyParams(Ljava/util/Locale;)V
    .locals 13

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getRawValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getCurrencyInstance(locale)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->clearFormatter(Ljava/text/NumberFormat;)Ljava/text/NumberFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v11, 0x4

    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v8, 0x2e

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {p0, p1, v0, v1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->applyChangeFrom$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
