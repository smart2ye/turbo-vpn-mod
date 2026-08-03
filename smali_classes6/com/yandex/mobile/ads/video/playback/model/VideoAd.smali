.class public interface abstract Lcom/yandex/mobile/ads/video/playback/model/VideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdInfo()Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;
.end method

.method public abstract getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getExtensions()Lcom/yandex/mobile/ads/video/playback/model/VideoAdExtensions;
.end method

.method public abstract getInfo()Ljava/lang/String;
.end method

.method public abstract getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;
.end method

.method public abstract getMediaFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/playback/model/MediaFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkipInfo()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;
.end method
