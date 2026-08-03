.class public final synthetic Lcom/unity3d/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/ads/LoadListener;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/a;->b:Lcom/unity3d/ads/LoadListener;

    iput-object p2, p0, Lcom/unity3d/ads/a;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/a;->b:Lcom/unity3d/ads/LoadListener;

    iget-object v1, p0, Lcom/unity3d/ads/a;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->h(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V

    return-void
.end method
