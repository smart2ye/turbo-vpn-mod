.class public interface abstract Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPlayerListener"
.end annotation


# virtual methods
.method public abstract onVideoClick()V
.end method

.method public abstract onVideoCloseClick()V
.end method

.method public abstract onVideoPlayCompletion()V
.end method

.method public abstract onVideoPlayEnd()V
.end method

.method public abstract onVideoPlayProgress(I)V
.end method

.method public abstract onVideoPlayStart()V
.end method

.method public abstract onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
.end method

.method public abstract onVideoSkip()V
.end method

.method public abstract onVideoUpdateProgress(I)V
.end method
