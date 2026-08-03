.class public final Lcom/yandex/mobile/ads/impl/kb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iz1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iz1$a;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/yandex/mobile/ads/impl/iz1$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->a:Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, p1

    .line 17
    :goto_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    .line 18
    .line 19
    if-gez p2, :cond_3

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v1, p2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v1, p3

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    :goto_2
    move v1, p2

    .line 28
    :goto_3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    .line 29
    .line 30
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, p3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p2, v2, p1

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "%dx%d"

    .line 54
    .line 55
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "format(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->d:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    const/4 v1, -0x2

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/iz1$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->a:Lcom/yandex/mobile/ads/impl/iz1$a;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->c(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    int-to-float v0, v0

    .line 12
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->d(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    return v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/yandex/mobile/ads/impl/gi2;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    int-to-float v0, v0

    .line 20
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/yandex/mobile/ads/impl/kb0;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/kb0;

    .line 22
    .line 23
    iget v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    .line 31
    .line 32
    iget v3, p1, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->a:Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/kb0;->a:Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 40
    .line 41
    if-ne v2, p1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/e3;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->a:Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
