.class public final Lcom/yandex/div/core/util/mask/TextDiff$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/mask/TextDiff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;
    .locals 5

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "right"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/yandex/div/core/util/mask/TextDiff;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/div/core/util/mask/TextDiff;-><init>(III)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    sub-int v3, v0, v1

    .line 81
    .line 82
    if-lt v3, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    sub-int p1, v0, v1

    .line 101
    .line 102
    new-instance p2, Lcom/yandex/div/core/util/mask/TextDiff;

    .line 103
    .line 104
    invoke-direct {p2, v2, v0, p1}, Lcom/yandex/div/core/util/mask/TextDiff;-><init>(III)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
