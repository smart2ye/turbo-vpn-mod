.class public final synthetic Lcom/tradplus/ads/mgr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tradplus/ads/mgr/AdShareMgr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/tradplus/ads/mgr/AdShareMgr;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/c;->b:Lcom/tradplus/ads/mgr/AdShareMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/c;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/tradplus/ads/mgr/c;->e:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/tradplus/ads/mgr/c;->f:Z

    iput-object p6, p0, Lcom/tradplus/ads/mgr/c;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/c;->b:Lcom/tradplus/ads/mgr/AdShareMgr;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/c;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/c;->e:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/tradplus/ads/mgr/c;->f:Z

    iget-object v5, p0, Lcom/tradplus/ads/mgr/c;->g:Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v5}, Lcom/tradplus/ads/mgr/AdShareMgr;->a(Lcom/tradplus/ads/mgr/AdShareMgr;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ZLandroid/view/ViewGroup;)V

    return-void
.end method
