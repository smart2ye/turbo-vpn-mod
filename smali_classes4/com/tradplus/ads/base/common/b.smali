.class public final synthetic Lcom/tradplus/ads/base/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;


# instance fields
.field public final synthetic a:Lcom/tradplus/ads/base/common/TPDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/tradplus/ads/base/common/TPDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/common/b;->a:Lcom/tradplus/ads/base/common/TPDataManager;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/base/common/b;->a:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->a(Lcom/tradplus/ads/base/common/TPDataManager;I)V

    return-void
.end method
