.class Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->adClose(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$b;->b:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$b;->b:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->access$100(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;Ljava/lang/String;)V

    return-void
.end method
