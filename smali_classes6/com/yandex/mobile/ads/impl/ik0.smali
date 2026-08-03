.class public final Lcom/yandex/mobile/ads/impl/ik0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sp1$b;

.field private final b:Lcom/yandex/mobile/ads/impl/sp1$b;

.field private final c:Lcom/yandex/mobile/ads/impl/sp1$b;

.field private final d:Lcom/yandex/mobile/ads/impl/sp1$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/sp1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ik0;->c:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ik0;->d:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/sp1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik0;->d:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/sp1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik0;->c:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/sp1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/sp1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ik0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ik0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ik0;->c:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ik0;->c:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ik0;->d:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ik0;->d:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik0;->c:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ik0;->d:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik0;->c:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ik0;->d:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ImpressionTrackingReportTypes(impressionTrackingSuccessReportType="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", impressionTrackingStartReportType="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", impressionTrackingFailureReportType="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", forcedImpressionTrackingFailureReportType="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
