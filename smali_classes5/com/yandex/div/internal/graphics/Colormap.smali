.class public final Lcom/yandex/div/internal/graphics/Colormap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/graphics/Colormap$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/graphics/Colormap$Companion;

.field public static final EMPTY:Lcom/yandex/div/internal/graphics/Colormap;


# instance fields
.field private final colors:[I

.field private final positions:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div/internal/graphics/Colormap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/graphics/Colormap$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/internal/graphics/Colormap;->Companion:Lcom/yandex/div/internal/graphics/Colormap$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div/internal/graphics/Colormap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/yandex/div/internal/graphics/Colormap;-><init>([I[FILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/div/internal/graphics/Colormap;->EMPTY:Lcom/yandex/div/internal/graphics/Colormap;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([I[F)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/internal/graphics/Colormap;->colors:[I

    .line 3
    iput-object p2, p0, Lcom/yandex/div/internal/graphics/Colormap;->positions:[F

    .line 4
    array-length v0, p1

    if-eqz p2, :cond_0

    array-length p1, p2

    goto :goto_0

    :cond_0
    array-length p1, p1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([I[FILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/graphics/Colormap;-><init>([I[F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/yandex/div/internal/graphics/Colormap;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.graphics.Colormap"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/yandex/div/internal/graphics/Colormap;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/div/internal/graphics/Colormap;->colors:[I

    .line 31
    .line 32
    iget-object v3, p1, Lcom/yandex/div/internal/graphics/Colormap;->colors:[I

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/graphics/Colormap;->positions:[F

    .line 42
    .line 43
    iget-object p1, p1, Lcom/yandex/div/internal/graphics/Colormap;->positions:[F

    .line 44
    .line 45
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v0
.end method

.method public final getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/graphics/Colormap;->colors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositions()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/graphics/Colormap;->positions:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/graphics/Colormap;->colors:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/div/internal/graphics/Colormap;->positions:[F

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
