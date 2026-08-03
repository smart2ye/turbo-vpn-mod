.class public abstract Lcom/yandex/mobile/ads/impl/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b70;


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/b62;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/yandex/mobile/ads/impl/cc0;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b62;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uf;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/yandex/mobile/ads/impl/b62;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/b62;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ek;->b:I

    .line 24
    .line 25
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/cc0;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ek;->d:[Lcom/yandex/mobile/ads/impl/cc0;

    .line 28
    .line 29
    move v0, v1

    .line 30
    :goto_1
    array-length v2, p2

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ek;->d:[Lcom/yandex/mobile/ads/impl/cc0;

    .line 34
    .line 35
    aget v3, p2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/b62;->a(I)Lcom/yandex/mobile/ads/impl/cc0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ek;->d:[Lcom/yandex/mobile/ads/impl/cc0;

    .line 47
    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/impl/S1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/S1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ek;->b:I

    .line 57
    .line 58
    new-array p2, p2, [I

    .line 59
    .line 60
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ek;->c:[I

    .line 61
    .line 62
    :goto_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ek;->b:I

    .line 63
    .line 64
    if-ge v1, p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ek;->c:[I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek;->d:[Lcom/yandex/mobile/ads/impl/cc0;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/b62;->a(Lcom/yandex/mobile/ads/impl/cc0;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, p2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-array p1, p2, [J

    .line 82
    .line 83
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/cc0;)I
    .locals 0

    .line 5
    iget p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->i:I

    iget p0, p0, Lcom/yandex/mobile/ads/impl/cc0;->i:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/cc0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ek;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/cc0;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b62;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/b62;

    return-object v0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/cc0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek;->d:[Lcom/yandex/mobile/ads/impl/cc0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/J0;->a(Lcom/yandex/mobile/ads/impl/b70;Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ek;->b:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/cc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek;->d:[Lcom/yandex/mobile/ads/impl/cc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ek;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/b62;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/b62;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ek;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ek;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/J0;->b(Lcom/yandex/mobile/ads/impl/b70;)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/J0;->c(Lcom/yandex/mobile/ads/impl/b70;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ek;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/b62;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ek;->e:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ek;->e:I

    .line 23
    .line 24
    return v0
.end method
