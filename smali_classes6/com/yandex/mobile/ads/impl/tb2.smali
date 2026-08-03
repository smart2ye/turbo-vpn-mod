.class public final Lcom/yandex/mobile/ads/impl/tb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sb2;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x2d

    .line 15
    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    add-int/2addr v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "substring(...)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v3, p0

    .line 30
    new-array v4, v0, [C

    .line 31
    .line 32
    const/16 p0, 0x2e

    .line 33
    .line 34
    aput-char p0, v4, v2

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lkotlin/text/p;->H0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v2}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/text/p;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p0}, Lkotlin/collections/l;->n(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v4, "0"

    .line 68
    .line 69
    if-gt v0, v3, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, v4

    .line 77
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/text/p;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p0}, Lkotlin/collections/l;->n(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x2

    .line 94
    if-gt v5, v3, :cond_3

    .line 95
    .line 96
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/text/p;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-instance v2, Lcom/yandex/mobile/ads/impl/sb2;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/sb2;-><init>(III)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v2
.end method
