.class final Lcom/yandex/mobile/ads/impl/tk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q32;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pk2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[J

.field private final d:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tk2;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tk2;->c:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/yandex/mobile/ads/impl/pk2;

    .line 37
    .line 38
    mul-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/tk2;->c:[J

    .line 41
    .line 42
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/pk2;->b:J

    .line 43
    .line 44
    aput-wide v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/pk2;->c:J

    .line 49
    .line 50
    aput-wide v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tk2;->c:[J

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk2;->d:[J

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/pk2;Lcom/yandex/mobile/ads/impl/pk2;)I
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pk2;->b:J

    iget-wide p0, p1, Lcom/yandex/mobile/ads/impl/pk2;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/pk2;Lcom/yandex/mobile/ads/impl/pk2;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/pk2;Lcom/yandex/mobile/ads/impl/pk2;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk2;->d:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk2;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/m92;->a([JJZ)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tk2;->d:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk2;->d:[J

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wu;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tk2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tk2;->c:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v6, v6, p1

    if-gtz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tk2;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/pk2;

    .line 7
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/impl/wu;

    iget v6, v5, Lcom/yandex/mobile/ads/impl/wu;->f:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/Zc;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/Zc;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/pk2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pk2;->a:Lcom/yandex/mobile/ads/impl/wu;

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wu;->a()Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, p2}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method
