.class Lcom/tradplus/ads/mgr/TradPlusMgr$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/TradPlusMgr$c;->onInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/TradPlusMgr$c;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/TradPlusMgr$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$c$a;->a:Lcom/tradplus/ads/mgr/TradPlusMgr$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$c$a;->a:Lcom/tradplus/ads/mgr/TradPlusMgr$c;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/TradPlusMgr$c;->a:Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;

    invoke-interface {v0}, Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;->onInitSuccess()V

    return-void
.end method
