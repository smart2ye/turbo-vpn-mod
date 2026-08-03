.class public final Lcom/yandex/div/core/util/mask/PhoneInputMask;
.super Lcom/yandex/div/core/util/mask/BaseInputMask;
.source "SourceFile"


# instance fields
.field private final onError:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getDEFAULT_MASK_DATA()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;-><init>(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/PhoneInputMask;->onError:Lm5/l;

    .line 14
    .line 15
    return-void
.end method

.method private final calculateCursorPositionBy(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_0
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->firstHolderAfter(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->setCursorPosition(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final newMaskPatternFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getPhoneMaskPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getMaskData()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getPattern()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private final tryInvalidateMaskDataWith(Ljava/lang/String;)LZ4/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->newMaskPatternFor(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->updateMaskDataWith(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private final updateMaskDataWith(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getDEFAULT_DECODING_MASK_KEY()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getMaskData()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getAlwaysVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

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
    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/yandex/div/core/util/mask/TextDiff;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr p2, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p2, v3}, Lkotlin/ranges/m;->d(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v2, p2, v3, v1}, Lcom/yandex/div/core/util/mask/TextDiff;-><init>(III)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getRawValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, v1, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceBodyTail(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getRawValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0, v3}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->newMaskPatternFor(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateCursorPosition(Lcom/yandex/div/core/util/mask/TextDiff;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v2}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->updateMaskDataWith(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p0

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, v3}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p2, p1

    .line 93
    invoke-direct {p0, p2}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->calculateCursorPositionBy(I)V

    .line 94
    .line 95
    .line 96
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
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/PhoneInputMask;->onError:Lm5/l;

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
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->tryInvalidateMaskDataWith(Ljava/lang/String;)LZ4/r;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->overrideRawValue(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
