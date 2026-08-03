.class final Lcom/monetrix/adsdk/api/core/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/api/core/f;->onError(Lcom/monetrix/adsdk/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/AdError;

.field final synthetic b:Lcom/monetrix/adsdk/api/core/f;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/api/core/f;Lcom/monetrix/adsdk/api/AdError;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/api/core/f$1;->b:Lcom/monetrix/adsdk/api/core/f;

    iput-object p2, p0, Lcom/monetrix/adsdk/api/core/f$1;->a:Lcom/monetrix/adsdk/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/f$1;->b:Lcom/monetrix/adsdk/api/core/f;

    invoke-static {v0}, Lcom/monetrix/adsdk/api/core/f;->a(Lcom/monetrix/adsdk/api/core/f;)Lcom/monetrix/adsdk/api/AdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/api/core/f$1;->a:Lcom/monetrix/adsdk/api/AdError;

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/api/AdLoadCallback;->onError(Lcom/monetrix/adsdk/api/AdError;)V

    return-void
.end method
