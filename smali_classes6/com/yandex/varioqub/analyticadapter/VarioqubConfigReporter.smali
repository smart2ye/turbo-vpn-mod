.class public interface abstract Lcom/yandex/varioqub/analyticadapter/VarioqubConfigReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportConfigChanged(Lcom/yandex/varioqub/analyticadapter/data/ConfigData;)V
.end method

.method public abstract setExperiments(Ljava/lang/String;)V
.end method

.method public abstract setTriggeredTestIds(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
