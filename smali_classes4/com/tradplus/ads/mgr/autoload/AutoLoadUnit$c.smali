.class Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$c;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$c;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->access$200(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->timeToLoadAd(I)V

    return-void
.end method
