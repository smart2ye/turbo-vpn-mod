.class public final Lcom/yandex/mobile/ads/impl/io2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/VideoAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/co0;

.field private final b:Lcom/yandex/mobile/ads/impl/lc2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lc2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lc2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/io2;-><init>(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/lc2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/lc2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/io2;->b:Lcom/yandex/mobile/ads/impl/lc2;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/io2;

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
    check-cast p1, Lcom/yandex/mobile/ads/impl/io2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io2;->b:Lcom/yandex/mobile/ads/impl/lc2;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/io2;->b:Lcom/yandex/mobile/ads/impl/lc2;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAdInfo()Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io2;->b:Lcom/yandex/mobile/ads/impl/lc2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/co0;->a()Lcom/yandex/mobile/ads/impl/zl0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zl0;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zl0;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zl0;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zl0;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zl0;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zl0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zl2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/co0;->b()Lcom/yandex/mobile/ads/impl/kd2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/zl2;-><init>(Lcom/yandex/mobile/ads/impl/kd2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/co0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getExtensions()Lcom/yandex/mobile/ads/video/playback/model/VideoAdExtensions;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jo2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/co0;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jo2;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/co0;->a()Lcom/yandex/mobile/ads/impl/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zl0;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/in2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/co0;->g()Lcom/yandex/mobile/ads/impl/tn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/in2;-><init>(Lcom/yandex/mobile/ads/impl/tn0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getMediaFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/playback/model/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/co0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/yandex/mobile/ads/impl/tn0;

    .line 33
    .line 34
    new-instance v3, Lcom/yandex/mobile/ads/impl/in2;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/in2;-><init>(Lcom/yandex/mobile/ads/impl/tn0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final getSkipInfo()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/co0;->h()Lcom/yandex/mobile/ads/impl/zd2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/zn2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/zn2;-><init>(Lcom/yandex/mobile/ads/impl/zd2;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io2;->b:Lcom/yandex/mobile/ads/impl/lc2;

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
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io2;->a:Lcom/yandex/mobile/ads/impl/co0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io2;->b:Lcom/yandex/mobile/ads/impl/lc2;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "YandexVideoAd(videoAd="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", videoAdInfoConverter="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
