.class public final synthetic Lcom/tradplus/ads/base/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tradplus/ads/base/config/UserImpEcpmManager;


# direct methods
.method public synthetic constructor <init>(Lcom/tradplus/ads/base/config/UserImpEcpmManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/config/a;->b:Lcom/tradplus/ads/base/config/UserImpEcpmManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/base/config/a;->b:Lcom/tradplus/ads/base/config/UserImpEcpmManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->a(Lcom/tradplus/ads/base/config/UserImpEcpmManager;)V

    return-void
.end method
