.class public interface abstract Lcom/monetrix/adsdk/api/AdLoader$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/api/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monetrix/adsdk/api/Ad;",
        "S::",
        "Lcom/monetrix/adsdk/api/AdLoader$Builder;",
        "U::",
        "Lcom/monetrix/adsdk/api/AdLoader;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build()Lcom/monetrix/adsdk/api/AdLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public abstract withAdLoadCallback(Lcom/monetrix/adsdk/api/AdLoadCallback;)Lcom/monetrix/adsdk/api/AdLoader$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/AdLoadCallback<",
            "TT;>;)TS;"
        }
    .end annotation
.end method
