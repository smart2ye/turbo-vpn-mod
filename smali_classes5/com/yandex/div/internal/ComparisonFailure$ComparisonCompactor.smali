.class final Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/ComparisonFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComparisonCompactor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor$Companion;


# instance fields
.field private final actual:Ljava/lang/String;

.field private final contextLength:I

.field private final expected:Ljava/lang/String;

.field private prefix:I

.field private suffix:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->Companion:Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->contextLength:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final areStringsEqual()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final compactString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->suffix:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x5d

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->computeCommonPrefix()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->suffix:I

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->computeCommonSuffix()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    return-object p1
.end method

.method private final computeCommonPrefix()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->contextLength:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "..."

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    .line 26
    .line 27
    iget v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->contextLength:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private final computeCommonSuffix()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->suffix:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->contextLength:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->suffix:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->contextLength:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    const-string v1, "..."

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, ""

    .line 54
    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v5, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->suffix:I

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private final findCommonPrefix()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method private final findCommonSuffix()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->suffix:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final compact(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "format(message, expected, actual)"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->areStringsEqual()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->findCommonPrefix()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->findCommonSuffix()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->compactString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->compactString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v0, v2}, Lcom/yandex/div/internal/Assert;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Lcom/yandex/div/internal/Assert;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
