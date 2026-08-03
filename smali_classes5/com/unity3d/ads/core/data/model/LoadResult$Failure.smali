.class public final Lcom/unity3d/ads/core/data/model/LoadResult$Failure;
.super Lcom/unity3d/ads/core/data/model/LoadResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/LoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field private final error:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

.field private final isScarAd:Z

.field private final message:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final reasonDebug:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/model/LoadResult;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->error:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->throwable:Ljava/lang/Throwable;

    .line 6
    iput-object p4, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reason:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reasonDebug:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->isScarAd:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, 0x0

    :cond_3
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->error:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->throwable:Ljava/lang/Throwable;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reason:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reasonDebug:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->isScarAd:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->copy(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->error:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reasonDebug:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->isScarAd:Z

    return v0
.end method

.method public final copy(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->error:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->error:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reasonDebug:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reasonDebug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->isScarAd:Z

    iget-boolean p1, p1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->isScarAd:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getError()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->error:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReasonDebug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reasonDebug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->error:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->throwable:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reasonDebug:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->isScarAd:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isScarAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->isScarAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->error:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->reasonDebug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScarAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->isScarAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
