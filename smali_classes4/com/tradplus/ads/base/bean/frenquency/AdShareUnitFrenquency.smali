.class public Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATE_TIME:Ljava/lang/String; = "CREATE_TIME"

.field public static final LOAD_ELAPSED_REAL_TIME:Ljava/lang/String; = "LOAD_ELAPSED_REAL_TIME"

.field public static final LOAD_LIMIT:Ljava/lang/String; = "LOAD_LIMIT"

.field public static final VERSION_NAME:Ljava/lang/String; = "VERSION_NAME"


# instance fields
.field private create_time:J

.field private loadElapsedRealtime:J

.field private loadLimit:J

.field private version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->create_time:J

    return-void
.end method


# virtual methods
.method public getCreate_time()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->create_time:J

    return-wide v0
.end method

.method public getLoadElapsedRealtime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->loadElapsedRealtime:J

    return-wide v0
.end method

.method public getLoadLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->loadLimit:J

    return-wide v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->version_name:Ljava/lang/String;

    return-object v0
.end method

.method public setCreate_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->create_time:J

    return-void
.end method

.method public setLoadElapsedRealtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->loadElapsedRealtime:J

    return-void
.end method

.method public setLoadLimit(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->loadLimit:J

    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->version_name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnitFrenquency{loadInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->loadLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadElapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->loadElapsedRealtime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", version_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->version_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", create_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->create_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
