.class Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->destroyBanner(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

.field final synthetic val$banner:Lcom/chartboost/sdk/ads/Banner;

.field final synthetic val$locationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;Lcom/chartboost/sdk/ads/Banner;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;->val$banner:Lcom/chartboost/sdk/ads/Banner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;->val$locationId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;->val$banner:Lcom/chartboost/sdk/ads/Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->detach()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->mLocationIdToBannerAd:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;->val$locationId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->b(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;->val$locationId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->c(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;->val$locationId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->a(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$2;->val$locationId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
