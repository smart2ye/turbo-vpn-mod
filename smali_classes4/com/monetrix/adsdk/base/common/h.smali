.class public Lcom/monetrix/adsdk/base/common/h;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/monetrix/adsdk/base/common/h;->g:I

    iput p2, p0, Lcom/monetrix/adsdk/base/common/h;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/base/common/h;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/base/common/h;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/monetrix/adsdk/base/common/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/monetrix/adsdk/base/common/h;

    iget v1, p1, Lcom/monetrix/adsdk/base/common/h;->h:I

    iget v3, p0, Lcom/monetrix/adsdk/base/common/h;->h:I

    if-ne v1, v3, :cond_1

    iget p1, p1, Lcom/monetrix/adsdk/base/common/h;->g:I

    iget v1, p0, Lcom/monetrix/adsdk/base/common/h;->g:I

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/monetrix/adsdk/base/common/h;->g:I

    iget v1, p0, Lcom/monetrix/adsdk/base/common/h;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
