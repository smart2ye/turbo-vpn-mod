.class public Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/w$a;
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Landroidx/recyclerview/widget/w$a;

.field private f:I

.field private final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/w$a;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/w;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/w$a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/w$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/w;->g:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/w;->f:I

    return-void
.end method

.method private b(Ljava/lang/Object;Z)I
    .locals 6

    .line 1
    iget-object v2, p0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v4, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/w;->e(Ljava/lang/Object;[Ljava/lang/Object;III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/w;->f:I

    .line 20
    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, p1

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object p2, v0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    .line 36
    .line 37
    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/w$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, p2, p1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    iget-object p2, v0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, p2, p1

    .line 51
    .line 52
    iget-object p2, v0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/w$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, p1, v3, v1}, Landroidx/recyclerview/widget/w$a;->onChanged(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/w;->c(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, v0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    .line 68
    .line 69
    invoke-interface {p2, p1, v3}, Landroidx/recyclerview/widget/o;->onInserted(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return p1
.end method

.method private c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->g:Ljava/lang/Class;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/lit8 v1, v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    iget v2, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 34
    .line 35
    sub-int/2addr v2, p1

    .line 36
    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    sub-int/2addr v0, p1

    .line 45
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v0, p1

    .line 51
    .line 52
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "cannot add item to "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " because size is "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p1, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method private e(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 5

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p3, p4, :cond_4

    .line 4
    .line 5
    add-int v2, p3, p4

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    .line 12
    .line 13
    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/w$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    move p3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    .line 26
    .line 27
    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0, p1, v2, p3, p4}, Landroidx/recyclerview/widget/w;->g(Ljava/lang/Object;III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p5, v1, :cond_2

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    :goto_1
    return v2

    .line 43
    :cond_2
    return p1

    .line 44
    :cond_3
    move p4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-ne p5, v1, :cond_5

    .line 47
    .line 48
    return p3

    .line 49
    :cond_5
    return v0
.end method

.method private g(Ljava/lang/Object;III)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p3, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/w$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    if-ge p2, p4, :cond_4

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object p3, p3, p2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    .line 39
    .line 40
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/w$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    .line 48
    .line 49
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    return p2

    .line 56
    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 57
    return p1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/w;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/Object;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/w;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput v3, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    .line 19
    .line 20
    invoke-interface {v1, v3, v0}, Landroidx/recyclerview/widget/o;->onRemoved(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    iget v1, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Asked to get item at "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " but size is "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/w;->f:I

    .line 2
    .line 3
    return v0
.end method
