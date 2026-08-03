.class public final Lcom/yandex/mobile/ads/impl/tw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw;

.field private final b:Lcom/yandex/mobile/ads/impl/qx;

.field private final c:Lcom/yandex/mobile/ads/impl/yv;

.field private final d:Lcom/yandex/mobile/ads/impl/lw;

.field private final e:Lcom/yandex/mobile/ads/impl/sw;

.field private final f:Lcom/yandex/mobile/ads/impl/zw;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zv;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/lw;Lcom/yandex/mobile/ads/impl/sw;Lcom/yandex/mobile/ads/impl/zw;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pw;",
            "Lcom/yandex/mobile/ads/impl/qx;",
            "Lcom/yandex/mobile/ads/impl/yv;",
            "Lcom/yandex/mobile/ads/impl/lw;",
            "Lcom/yandex/mobile/ads/impl/sw;",
            "Lcom/yandex/mobile/ads/impl/zw;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tw;->a:Lcom/yandex/mobile/ads/impl/pw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tw;->b:Lcom/yandex/mobile/ads/impl/qx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tw;->c:Lcom/yandex/mobile/ads/impl/yv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tw;->d:Lcom/yandex/mobile/ads/impl/lw;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tw;->e:Lcom/yandex/mobile/ads/impl/sw;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/tw;->f:Lcom/yandex/mobile/ads/impl/zw;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/tw;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/tw;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/lw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->d:Lcom/yandex/mobile/ads/impl/lw;

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
            "Lcom/yandex/mobile/ads/impl/nw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->a:Lcom/yandex/mobile/ads/impl/pw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/sw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->e:Lcom/yandex/mobile/ads/impl/sw;

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
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/tw;

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
    check-cast p1, Lcom/yandex/mobile/ads/impl/tw;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tw;->a:Lcom/yandex/mobile/ads/impl/pw;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/tw;->a:Lcom/yandex/mobile/ads/impl/pw;

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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tw;->b:Lcom/yandex/mobile/ads/impl/qx;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/tw;->b:Lcom/yandex/mobile/ads/impl/qx;

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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tw;->c:Lcom/yandex/mobile/ads/impl/yv;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/tw;->c:Lcom/yandex/mobile/ads/impl/yv;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tw;->d:Lcom/yandex/mobile/ads/impl/lw;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/tw;->d:Lcom/yandex/mobile/ads/impl/lw;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tw;->e:Lcom/yandex/mobile/ads/impl/sw;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/tw;->e:Lcom/yandex/mobile/ads/impl/sw;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tw;->f:Lcom/yandex/mobile/ads/impl/zw;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/tw;->f:Lcom/yandex/mobile/ads/impl/zw;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tw;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/tw;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tw;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/tw;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/zw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->f:Lcom/yandex/mobile/ads/impl/zw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/yv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->c:Lcom/yandex/mobile/ads/impl/yv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/qx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->b:Lcom/yandex/mobile/ads/impl/qx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->a:Lcom/yandex/mobile/ads/impl/pw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tw;->b:Lcom/yandex/mobile/ads/impl/qx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qx;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->c:Lcom/yandex/mobile/ads/impl/yv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tw;->d:Lcom/yandex/mobile/ads/impl/lw;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lw;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->e:Lcom/yandex/mobile/ads/impl/sw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sw;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tw;->f:Lcom/yandex/mobile/ads/impl/zw;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/n9;->a(Ljava/util/List;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tw;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw;->a:Lcom/yandex/mobile/ads/impl/pw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tw;->b:Lcom/yandex/mobile/ads/impl/qx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tw;->c:Lcom/yandex/mobile/ads/impl/yv;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/tw;->d:Lcom/yandex/mobile/ads/impl/lw;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tw;->e:Lcom/yandex/mobile/ads/impl/sw;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/tw;->f:Lcom/yandex/mobile/ads/impl/zw;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/tw;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/tw;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "DebugPanelData(appData="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", sdkData="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", networkSettingsData="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", adaptersData="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", consentsData="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", debugErrorIndicatorData="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", adUnits="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", alerts="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
