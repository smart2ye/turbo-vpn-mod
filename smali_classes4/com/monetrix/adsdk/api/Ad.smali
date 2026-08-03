.class public interface abstract Lcom/monetrix/adsdk/api/Ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/monetrix/adsdk/api/Ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLICK_ACTY_SOURCE_FROM_CURRENT_ACTIVITY:I = 0x2

.field public static final CLICK_ACTY_SOURCE_FROM_SHOW:I = 0x1

.field public static final CLICK_ACTY_SOURCE_FROM_VIEW:I = 0x3

.field public static final INTERSTITIAL_SHOW_METHOD_NON_NULL_ACTIVITY:I = 0x2

.field public static final INTERSTITIAL_SHOW_METHOD_NULL_ACTIVITY:I = 0x3

.field public static final INTERSTITIAL_SHOW_METHOD_OLD:I = 0x1


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBid()Lcom/monetrix/adsdk/api/AdBid;
.end method

.method public abstract getCreativeId()Ljava/lang/String;
.end method

.method public abstract hasExpired()Z
.end method

.method public abstract setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V
.end method
