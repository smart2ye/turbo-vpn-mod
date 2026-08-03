.class public abstract Lcom/yandex/div/evaluable/function/ColorFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toColorFloatComponentValue(I)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    int-to-double v0, p0

    .line 8
    const/high16 p0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    float-to-double v2, p0

    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Value out of channel range 0..255"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final toColorIntComponentValue(D)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    mul-double/2addr p0, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    float-to-double v0, v0

    .line 20
    add-double/2addr p0, v0

    .line 21
    double-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
