.class public final Lcom/yandex/mobile/ads/impl/xx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xx;

.field private final b:Lcom/yandex/mobile/ads/impl/xw;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xx;Lcom/yandex/mobile/ads/impl/xw;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xx;",
            "Lcom/yandex/mobile/ads/impl/xw;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/xx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xx;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/xx;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xx;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/xx;Lcom/yandex/mobile/ads/impl/xx;Lcom/yandex/mobile/ads/impl/xw;ZLjava/util/List;I)Lcom/yandex/mobile/ads/impl/xx;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/xx;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xx;->b:Lcom/yandex/mobile/ads/impl/xw;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/xx;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/xx;->d:Ljava/util/List;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lcom/yandex/mobile/ads/impl/xx;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/xx;-><init>(Lcom/yandex/mobile/ads/impl/xx;Lcom/yandex/mobile/ads/impl/xw;ZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xw;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->b:Lcom/yandex/mobile/ads/impl/xw;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/xx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/xx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xx;->c:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/xx;

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
    check-cast p1, Lcom/yandex/mobile/ads/impl/xx;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/xx;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/xx;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xx;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/xx;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xx;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/xx;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xx;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/xx;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/xx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xx;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xx;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xx;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/j6;->a(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xx;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/xx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xx;->b:Lcom/yandex/mobile/ads/impl/xw;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/xx;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xx;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "DebugPanelUiState(prevState="

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
    const-string v0, ", destination="

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
    const-string v0, ", isLoading="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", uiData="

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
