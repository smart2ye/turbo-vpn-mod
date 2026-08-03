.class public final Lkotlinx/serialization/json/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private final b:[C

.field private c:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .line 1
    const-string v0, "buffer"

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
    iput-object p1, p0, Lkotlinx/serialization/json/internal/h;->b:[C

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/internal/h;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/h;->b:[C

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h;->b:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/h;->b(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/serialization/json/internal/h;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h;->b:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lkotlin/text/p;->x([CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h;->b:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/h;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h;->b:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lkotlin/text/p;->x([CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/h;->e(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
