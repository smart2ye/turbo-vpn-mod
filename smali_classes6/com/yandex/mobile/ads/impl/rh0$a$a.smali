.class public final Lcom/yandex/mobile/ads/impl/rh0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rh0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rh0$a$a;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;II)I
    .locals 9

    .line 1
    :try_start_0
    const-string v3, ""

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0xf8

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/rh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-gt p1, p0, :cond_0

    .line 22
    .line 23
    const/high16 p1, 0x10000

    .line 24
    .line 25
    if-ge p0, p1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :catch_0
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static final b(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-ge p1, p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0x3a

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return p2
.end method

.method public static final c(Ljava/lang/String;II)I
    .locals 5

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x61

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->j(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x7a

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->j(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_9

    .line 34
    .line 35
    const/16 v2, 0x5a

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->j(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    if-ge p1, p2, :cond_9

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x7b

    .line 55
    .line 56
    if-ge v0, v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-gt v3, v0, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x5b

    .line 62
    .line 63
    if-ge v0, v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v2, 0x30

    .line 67
    .line 68
    const/16 v4, 0x3a

    .line 69
    .line 70
    if-gt v2, v0, :cond_5

    .line 71
    .line 72
    if-ge v0, v4, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/16 v2, 0x2b

    .line 76
    .line 77
    if-ne v0, v2, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/16 v2, 0x2d

    .line 81
    .line 82
    if-ne v0, v2, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const/16 v2, 0x2e

    .line 86
    .line 87
    if-ne v0, v2, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    if-ne v0, v4, :cond_9

    .line 91
    .line 92
    return p1

    .line 93
    :cond_9
    :goto_1
    const/4 p0, -0x1

    .line 94
    return p0
.end method

.method public static final d(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x5c

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method
