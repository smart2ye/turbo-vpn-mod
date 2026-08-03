.class public interface abstract Lcom/monetrix/adsdk/api/adview/VideoController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/api/adview/VideoController$a;,
        Lcom/monetrix/adsdk/api/adview/VideoController$d;,
        Lcom/monetrix/adsdk/api/adview/VideoController$b;,
        Lcom/monetrix/adsdk/api/adview/VideoController$c;,
        Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;
    }
.end annotation


# virtual methods
.method public abstract getBackupLoadCallback()Lcom/monetrix/adsdk/api/adview/VideoController$a;
.end method

.method public abstract getLoadHTMLCallback()Lcom/monetrix/adsdk/api/adview/VideoController$c;
.end method

.method public abstract getProgressChangeListener()Lcom/monetrix/adsdk/api/adview/VideoController$d;
.end method

.method public abstract getVideoLifeCallback()Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;
.end method

.method public abstract isMuted()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract mute(Z)V
.end method

.method public abstract notifyBackupResourceReady()V
.end method

.method public abstract notifyPlayViewRegister()V
.end method

.method public abstract notifyResourceReady()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract setBackupLoadCallback(Lcom/monetrix/adsdk/api/adview/VideoController$a;)V
.end method

.method public abstract setLoadHTMLCallback(Lcom/monetrix/adsdk/api/adview/VideoController$c;)V
.end method

.method public abstract setProgressChangeListener(Lcom/monetrix/adsdk/api/adview/VideoController$d;)V
.end method

.method public abstract setVideoLifeCallback(Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;)V
.end method
