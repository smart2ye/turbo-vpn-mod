.class public interface abstract Lcom/yandex/div/histogram/HistogramRecordConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRenderConfiguration()Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isColdRecordingEnabled()Z
.end method

.method public abstract isCoolRecordingEnabled()Z
.end method

.method public abstract isSizeRecordingEnabled()Z
.end method

.method public abstract isWarmRecordingEnabled()Z
.end method
