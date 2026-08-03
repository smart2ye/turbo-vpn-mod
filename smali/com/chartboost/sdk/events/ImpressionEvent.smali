.class public final Lcom/chartboost/sdk/events/ImpressionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/events/AdEvent;


# instance fields
.field private final ad:Lcom/chartboost/sdk/ads/Ad;

.field private final adID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/events/ImpressionEvent;->adID:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/chartboost/sdk/events/ImpressionEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAd()Lcom/chartboost/sdk/ads/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/events/ImpressionEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/events/ImpressionEvent;->adID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
