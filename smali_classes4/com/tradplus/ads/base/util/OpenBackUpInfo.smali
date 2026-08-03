.class public Lcom/tradplus/ads/base/util/OpenBackUpInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private disk_domain:Ljava/lang/String;

.field private domain_status:I

.field private error_num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisk_domain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->disk_domain:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain_status()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->domain_status:I

    return v0
.end method

.method public getError_num()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->error_num:I

    return v0
.end method

.method public setDisk_domain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->disk_domain:Ljava/lang/String;

    return-void
.end method

.method public setDomain_status(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->domain_status:I

    return-void
.end method

.method public setError_num(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->error_num:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenBackUpInfo{domain_status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->domain_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", disk_domain=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->disk_domain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", error_num=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->error_num:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
