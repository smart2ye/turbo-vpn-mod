.class public final synthetic Lcom/tradplus/ads/mgr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tradplus/ads/mgr/AdShareMgr;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/tradplus/ads/mgr/AdShareMgr;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/b;->b:Lcom/tradplus/ads/mgr/AdShareMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/b;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/b;->b:Lcom/tradplus/ads/mgr/AdShareMgr;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/b;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->c(Lcom/tradplus/ads/mgr/AdShareMgr;Landroid/view/ViewGroup;)V

    return-void
.end method
