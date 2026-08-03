.class public final Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/AdaptiveMaxLines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final maxLines:I

.field private final minHiddenLines:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->maxLines:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->minHiddenLines:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    iget v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->maxLines:I

    iget v3, p1, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->maxLines:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->minHiddenLines:I

    iget p1, p1, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->minHiddenLines:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalVisibleLines()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->maxLines:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->minHiddenLines:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->maxLines:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->minHiddenLines:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params(maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->maxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHiddenLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->minHiddenLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
