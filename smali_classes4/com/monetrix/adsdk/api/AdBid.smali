.class public interface abstract Lcom/monetrix/adsdk/api/AdBid;
.super Ljava/lang/Object;


# static fields
.field public static final LOSS_REASON_LOWER_THAN_FLOOR_PRICE:I = 0x64

.field public static final LOSS_REASON_LOWER_THAN_HIGHEST_PRICE:I = 0x66

.field public static final LOSS_REASON_UNKNOWN:I = 0x1


# virtual methods
.method public abstract getBidId()Ljava/lang/String;
.end method

.method public abstract getBiddingPrice()D
.end method

.method public abstract notifyLoss(Ljava/lang/Double;Ljava/lang/String;I)V
.end method

.method public abstract notifyWin(Ljava/lang/Double;Ljava/lang/String;)V
.end method
