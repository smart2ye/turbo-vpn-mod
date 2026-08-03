.class public final synthetic Lcom/tradplus/ads/mgr/nativead/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeMgr;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/b;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/b;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/b;->b:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    iget v1, p0, Lcom/tradplus/ads/mgr/nativead/b;->c:F

    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeMgr;F)V

    return-void
.end method
