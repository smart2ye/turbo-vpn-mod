.class public final Lkotlinx/serialization/json/internal/T;
.super Lkotlinx/serialization/json/internal/a;
.source "SourceFile"


# instance fields
.field private final e:Lkotlinx/serialization/json/internal/U;

.field private final f:[C

.field private g:I

.field private final h:Lkotlinx/serialization/json/internal/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/U;[C)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/a;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/T;->e:Lkotlinx/serialization/json/internal/U;

    .line 5
    iput-object p2, p0, Lkotlinx/serialization/json/internal/T;->f:[C

    const/16 p1, 0x80

    .line 6
    iput p1, p0, Lkotlinx/serialization/json/internal/T;->g:I

    .line 7
    new-instance p1, Lkotlinx/serialization/json/internal/h;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/internal/h;-><init>([C)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/T;->h:Lkotlinx/serialization/json/internal/h;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/T;->T(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/internal/U;[CILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlinx/serialization/json/internal/o;->c:Lkotlinx/serialization/json/internal/o;

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/o;->d()[C

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/T;-><init>(Lkotlinx/serialization/json/internal/U;[C)V

    return-void
.end method

.method private final T(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/serialization/json/internal/h;->a(Lkotlinx/serialization/json/internal/h;)[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 13
    .line 14
    add-int v3, v2, p1

    .line 15
    .line 16
    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/collections/e;->h([C[CIII)[C

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/h;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lkotlinx/serialization/json/internal/T;->e:Lkotlinx/serialization/json/internal/U;

    .line 30
    .line 31
    sub-int v4, v2, p1

    .line 32
    .line 33
    invoke-interface {v3, v0, p1, v4}, Lkotlinx/serialization/json/internal/U;->a([CII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/h;->f(I)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lkotlinx/serialization/json/internal/T;->g:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/2addr p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/h;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iput p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->v()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public K(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/h;->e(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/h;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/h;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x2c

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method protected R()Lkotlinx/serialization/json/internal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/T;->h:Lkotlinx/serialization/json/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/h;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/h;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final U()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/o;->c:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/T;->f:[C

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/o;->c([C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected e(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->C()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlinx/serialization/json/internal/h;->a(Lkotlinx/serialization/json/internal/h;)[C

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "this.append(value, start\u2026x, endIndex - startIndex)"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->v()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/T;->H(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/h;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/a;->E(C)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->o(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/T;->S(CI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/T;->H(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/serialization/json/internal/a;->r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->z(B)Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_0
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/h;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x5c

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/a;->r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/T;->K(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "keyToMatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/T;->H(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/h;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/T;->R()Lkotlinx/serialization/json/internal/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/h;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lkotlinx/serialization/json/internal/T;->g:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/T;->T(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
