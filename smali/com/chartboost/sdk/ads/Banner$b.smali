.class public final Lcom/chartboost/sdk/ads/Banner$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/ads/Banner;->postSessionNotStartedInMainThread(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/chartboost/sdk/ads/Banner;


# direct methods
.method public constructor <init>(ZLcom/chartboost/sdk/ads/Banner;)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/ads/Banner$b;->b:Z

    iput-object p2, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Lcom/chartboost/sdk/ads/Banner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/ads/Banner$b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/chartboost/sdk/ads/Banner;->access$getCallback$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lcom/chartboost/sdk/events/CacheEvent;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/chartboost/sdk/events/CacheError;

    .line 21
    .line 22
    sget-object v5, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 23
    .line 24
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/chartboost/sdk/ads/Banner;->access$getCallback$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lcom/chartboost/sdk/events/ShowEvent;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/chartboost/sdk/ads/Banner$b;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/chartboost/sdk/events/ShowError;

    .line 45
    .line 46
    sget-object v5, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 47
    .line 48
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3, v4}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 5
    .line 6
    return-object v0
.end method
