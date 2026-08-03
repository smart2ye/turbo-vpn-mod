.class Lcom/ironsource/adapters/chartboost/ChartboostAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$3;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$3;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->mLocationIdToBannerAd:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/chartboost/sdk/ads/Banner;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/chartboost/sdk/ads/Banner;->detach()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$3;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->mLocationIdToBannerAd:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$3;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->c(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$3;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->a(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$3;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->b(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
