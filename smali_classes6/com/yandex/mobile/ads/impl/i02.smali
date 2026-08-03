.class public final Lcom/yandex/mobile/ads/impl/i02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i02$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/yandex/mobile/ads/impl/i02$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/yandex/mobile/ads/impl/i02$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/i02$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/yandex/mobile/ads/impl/i02$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/D4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/D4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/i02;->h:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/E4;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/E4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/i02;->i:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/i02;->a:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/i02$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i02;->c:[Lcom/yandex/mobile/ads/impl/i02$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i02;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/i02;->d:I

    .line 20
    .line 21
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/i02$a;Lcom/yandex/mobile/ads/impl/i02$a;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/yandex/mobile/ads/impl/i02$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/i02$a;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/i02$a;Lcom/yandex/mobile/ads/impl/i02$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/i02$a;->c:F

    iget p1, p1, Lcom/yandex/mobile/ads/impl/i02$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/i02$a;Lcom/yandex/mobile/ads/impl/i02$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/i02;->b(Lcom/yandex/mobile/ads/impl/i02$a;Lcom/yandex/mobile/ads/impl/i02$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/i02$a;Lcom/yandex/mobile/ads/impl/i02$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/i02;->a(Lcom/yandex/mobile/ads/impl/i02$a;Lcom/yandex/mobile/ads/impl/i02$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 19
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i02;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i02;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/yandex/mobile/ads/impl/i02;->i:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    iput v1, p0, Lcom/yandex/mobile/ads/impl/i02;->d:I

    .line 22
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i02;->f:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i02;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 24
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i02;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/i02$a;

    .line 25
    iget v4, v3, Lcom/yandex/mobile/ads/impl/i02$a;->b:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_1

    .line 26
    iget v0, v3, Lcom/yandex/mobile/ads/impl/i02$a;->c:F

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i02;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i02;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i02$a;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/i02$a;->c:F

    return v0
.end method

.method public final a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i02;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i02;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/yandex/mobile/ads/impl/i02;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/i02;->d:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i02;->g:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i02;->c:[Lcom/yandex/mobile/ads/impl/i02$a;

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/i02;->g:I

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i02$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i02$a;-><init>(Lcom/yandex/mobile/ads/impl/F4;)V

    .line 5
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/i02;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/i02;->e:I

    iput v1, v0, Lcom/yandex/mobile/ads/impl/i02$a;->a:I

    .line 6
    iput p1, v0, Lcom/yandex/mobile/ads/impl/i02$a;->b:I

    .line 7
    iput p2, v0, Lcom/yandex/mobile/ads/impl/i02$a;->c:F

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i02;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget p2, p0, Lcom/yandex/mobile/ads/impl/i02;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/i02;->f:I

    .line 10
    :cond_2
    :goto_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/i02;->f:I

    iget p2, p0, Lcom/yandex/mobile/ads/impl/i02;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i02;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/i02$a;

    .line 12
    iget v1, p2, Lcom/yandex/mobile/ads/impl/i02$a;->b:I

    if-gt v1, p1, :cond_3

    .line 13
    iget p1, p0, Lcom/yandex/mobile/ads/impl/i02;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i02;->f:I

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i02;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    iget p1, p0, Lcom/yandex/mobile/ads/impl/i02;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i02;->c:[Lcom/yandex/mobile/ads/impl/i02$a;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/i02;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 17
    iput v1, p2, Lcom/yandex/mobile/ads/impl/i02$a;->b:I

    .line 18
    iget p2, p0, Lcom/yandex/mobile/ads/impl/i02;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/i02;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i02;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/i02;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/i02;->e:I

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/i02;->f:I

    return-void
.end method
