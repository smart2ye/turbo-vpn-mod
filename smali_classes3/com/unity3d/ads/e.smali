.class public final synthetic Lcom/unity3d/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/e;->b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iput-object p2, p0, Lcom/unity3d/ads/e;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/e;->b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iget-object v1, p0, Lcom/unity3d/ads/e;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->d(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    return-void
.end method
