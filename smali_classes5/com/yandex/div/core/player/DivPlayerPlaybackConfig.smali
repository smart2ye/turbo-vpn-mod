.class public final Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final autoplay:Z

.field private final isMuted:Z

.field private final payload:Lorg/json/JSONObject;

.field private final repeatable:Z


# direct methods
.method public constructor <init>(ZZZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;

    iget-boolean v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    iget-boolean v3, p1, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    iget-boolean v3, p1, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    iget-boolean v3, p1, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DivPlayerPlaybackConfig(autoplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
