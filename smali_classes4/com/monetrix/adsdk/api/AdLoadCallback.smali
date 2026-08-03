.class public interface abstract Lcom/monetrix/adsdk/api/AdLoadCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monetrix/adsdk/api/Ad;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAdLoaded(Lcom/monetrix/adsdk/api/Ad;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/monetrix/adsdk/api/AdError;)V
.end method
