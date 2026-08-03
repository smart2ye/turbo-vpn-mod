.class public abstract Lcom/yandex/div/core/util/mask/BaseInputMask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;,
        Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;,
        Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;
    }
.end annotation


# instance fields
.field private cursorPosition:I

.field protected destructedValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
            ">;"
        }
    .end annotation
.end field

.field private final filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;)V
    .locals 3

    .line 1
    const-string v0, "initialMaskData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic applyChangeFrom$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyChangeFrom"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final buildBodySubstring(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "substring(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final buildTailSubstring(Lcom/yandex/div/core/util/mask/TextDiff;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->collectValueRange(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final calculateMaxShift(Ljava/lang/String;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_2

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p2, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr v0, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move v3, v1

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    add-int v4, p2, v3

    .line 61
    .line 62
    invoke-virtual {p0, p1, v4}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v0, v3, -0x1

    .line 76
    .line 77
    :goto_2
    invoke-static {v0, v1}, Lkotlin/ranges/m;->d(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public static synthetic replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: replaceChars"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic updateMaskData$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateMaskData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

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
    move-result-object v0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/div/core/util/mask/TextDiff;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr p2, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p2, v2}, Lkotlin/ranges/m;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, p2, v2, v0}, Lcom/yandex/div/core/util/mask/TextDiff;-><init>(III)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceBodyTail(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateCursorPosition(Lcom/yandex/div/core/util/mask/TextDiff;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final calculateCursorPosition(Lcom/yandex/div/core/util/mask/TextDiff;I)V
    .locals 1

    .line 1
    const-string v0, "textDiff"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getFirstEmptyHolderIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->firstHolderAfter(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    iput v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    .line 33
    .line 34
    return-void
.end method

.method protected final calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "substring"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    new-instance p2, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0}, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/yandex/div/core/util/mask/BaseInputMask;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p2}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lkotlin/text/Regex;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "charsCanBeInsertedStringBuilder.toString()"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method protected final cleanup(Lcom/yandex/div/core/util/mask/TextDiff;)V
    .locals 3

    .line 1
    const-string v0, "textDiff"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->setChar(Ljava/lang/Character;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->clearRange(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final clearRange(II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->setChar(Ljava/lang/Character;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method protected final collectValueRange(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-gt p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "tailStringBuilder.toString()"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method protected final firstHolderAfter(I)I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return p1
.end method

.method public final getCursorPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getDestructedValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->destructedValue:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "destructedValue"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getFirstEmptyHolderIndex()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 22
    .line 23
    instance-of v4, v2, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_1
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method protected final getMaskData()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->collectValueRange(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 33
    .line 34
    instance-of v5, v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;->getChar()C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v5, v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v5, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getAlwaysVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const-string v5, "null cannot be cast to non-null type com.yandex.div.core.util.mask.BaseInputMask.MaskChar.Dynamic"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getPlaceholder()C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "stringBuilder.toString()"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public abstract onException(Ljava/lang/Exception;)V
.end method

.method public overrideRawValue(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "newRawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->clearRange(II)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, v2, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v2, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    .line 42
    .line 43
    return-void
.end method

.method protected final replaceBodyTail(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "textDiff"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->buildBodySubstring(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->buildTailSubstring(Lcom/yandex/div/core/util/mask/TextDiff;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->cleanup(Lcom/yandex/div/core/util/mask/TextDiff;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getFirstEmptyHolderIndex()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateMaxShift(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getFirstEmptyHolderIndex()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method protected final replaceChars(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "substring"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p1, p3}, Lkotlin/text/p;->u1(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p3, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    instance-of v2, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->setChar(Ljava/lang/Character;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method protected final setCursorPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setDestructedValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->destructedValue:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public updateMaskData(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Z)V
    .locals 7

    .line 1
    const-string v0, "newMaskData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getRawValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v1

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getDecoding()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getFilter()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getKey()C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, Lkotlin/text/Regex;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->onException(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getPattern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_6

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getDecoding()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getKey()C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v3, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v5, v1

    .line 143
    :goto_3
    check-cast v5, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    new-instance v3, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getKey()C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lkotlin/text/Regex;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getPlaceholder()C

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v3, v1, v4, v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;-><init>(Ljava/lang/Character;Lkotlin/text/Regex;C)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    new-instance v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;-><init>(C)V

    .line 176
    .line 177
    .line 178
    move-object v3, v4

    .line 179
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->setDestructedValue(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->overrideRawValue(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method
