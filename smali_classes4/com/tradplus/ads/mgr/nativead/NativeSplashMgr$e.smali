.class Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->access$1100(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;I)V

    return-void
.end method
