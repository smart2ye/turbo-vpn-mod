.class final Lcom/monetrix/adsdk/api/core/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/api/core/f;->onAdLoaded(Lcom/monetrix/adsdk/api/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/Ad;

.field final synthetic b:Lcom/monetrix/adsdk/api/core/f;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/api/core/f;Lcom/monetrix/adsdk/api/Ad;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/api/core/f$2;->b:Lcom/monetrix/adsdk/api/core/f;

    iput-object p2, p0, Lcom/monetrix/adsdk/api/core/f$2;->a:Lcom/monetrix/adsdk/api/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/f$2;->b:Lcom/monetrix/adsdk/api/core/f;

    invoke-static {v0}, Lcom/monetrix/adsdk/api/core/f;->a(Lcom/monetrix/adsdk/api/core/f;)Lcom/monetrix/adsdk/api/AdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/api/core/f$2;->a:Lcom/monetrix/adsdk/api/Ad;

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/api/AdLoadCallback;->onAdLoaded(Lcom/monetrix/adsdk/api/Ad;)V

    return-void
.end method
