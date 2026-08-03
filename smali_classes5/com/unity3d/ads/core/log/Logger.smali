.class public interface abstract Lcom/unity3d/ads/core/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/log/Logger$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(Lm5/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getLogLevel()Lcom/unity3d/ads/core/log/LogLevelInternal;
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract setLogLevel(Lcom/unity3d/ads/core/log/LogLevelInternal;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
