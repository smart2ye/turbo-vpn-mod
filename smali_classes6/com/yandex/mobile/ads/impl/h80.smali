.class public final Lcom/yandex/mobile/ads/impl/h80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/is;

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/k0$a;

.field private final d:Lcom/yandex/mobile/ads/impl/g80;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/is;JLcom/yandex/mobile/ads/impl/k0$a;Lcom/yandex/mobile/ads/impl/g80;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/is;",
            "J",
            "Lcom/yandex/mobile/ads/impl/k0$a;",
            "Lcom/yandex/mobile/ads/impl/g80;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h80;->a:Lcom/yandex/mobile/ads/impl/is;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/h80;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h80;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h80;->d:Lcom/yandex/mobile/ads/impl/g80;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/h80;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/h80;->f:Lcom/yandex/mobile/ads/impl/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h80;->f:Lcom/yandex/mobile/ads/impl/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/k0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h80;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/is;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h80;->a:Lcom/yandex/mobile/ads/impl/is;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/g80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h80;->d:Lcom/yandex/mobile/ads/impl/g80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h80;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/h80;

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
    check-cast p1, Lcom/yandex/mobile/ads/impl/h80;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h80;->a:Lcom/yandex/mobile/ads/impl/is;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/h80;->a:Lcom/yandex/mobile/ads/impl/is;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/h80;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/h80;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h80;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/h80;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h80;->d:Lcom/yandex/mobile/ads/impl/g80;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/h80;->d:Lcom/yandex/mobile/ads/impl/g80;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h80;->e:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/h80;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h80;->f:Lcom/yandex/mobile/ads/impl/b;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/h80;->f:Lcom/yandex/mobile/ads/impl/b;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h80;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h80;->a:Lcom/yandex/mobile/ads/impl/is;

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
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/h80;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h80;->c:Lcom/yandex/mobile/ads/impl/k0$a;

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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h80;->d:Lcom/yandex/mobile/ads/impl/g80;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g80;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h80;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h80;->f:Lcom/yandex/mobile/ads/impl/b;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v1, v2

    .line 60
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h80;->a:Lcom/yandex/mobile/ads/impl/is;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/h80;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h80;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h80;->d:Lcom/yandex/mobile/ads/impl/g80;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h80;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/h80;->f:Lcom/yandex/mobile/ads/impl/b;

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v8, "FalseClickData(adType="

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", startTime="

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", activityInteractionType="

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", falseClick="

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", reportData="

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", abExperiments="

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
