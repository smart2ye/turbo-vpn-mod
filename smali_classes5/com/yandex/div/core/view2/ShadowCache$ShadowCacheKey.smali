.class public final Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/ShadowCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShadowCacheKey"
.end annotation


# instance fields
.field private final blur:F

.field private final radii:[F


# direct methods
.method public constructor <init>([FF)V
    .locals 1

    .line 1
    const-string v0, "radii"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    .line 10
    .line 11
    iput p2, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    .line 8
    .line 9
    check-cast p1, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;

    .line 10
    .line 11
    iget v2, p1, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    .line 12
    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    .line 18
    .line 19
    iget-object p1, p1, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
