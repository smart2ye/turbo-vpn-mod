.class public final Lcom/monetrix/adsdk/inner/f/a/a/c;
.super Lcom/monetrix/adsdk/inner/f/a/a/n;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/inner/f/a/a/n;",
        "Ljava/lang/Comparable<",
        "Lcom/monetrix/adsdk/inner/f/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/f/a/a/n;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/monetrix/adsdk/inner/f/a/a/c;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/monetrix/adsdk/inner/f/a/a/c;

    iget p1, p1, Lcom/monetrix/adsdk/inner/f/a/a/c;->a:I

    iget v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/c;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"Content\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/f/a/a/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"pro_ms\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/monetrix/adsdk/inner/f/a/a/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
