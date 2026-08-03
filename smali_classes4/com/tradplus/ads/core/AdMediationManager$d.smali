.class Lcom/tradplus/ads/core/AdMediationManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/core/HbTokenManager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdMediationManager;->checkAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/tradplus/ads/base/common/LoadMode;

.field final synthetic g:I

.field final synthetic h:Lcom/tradplus/ads/core/AdMediationManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;ILcom/tradplus/ads/base/network/response/ConfigResponse;IILcom/tradplus/ads/base/common/LoadMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->h:Lcom/tradplus/ads/core/AdMediationManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput p3, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    iput-object p4, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    iput p5, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->d:I

    iput p6, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->e:I

    iput-object p7, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->f:Lcom/tradplus/ads/base/common/LoadMode;

    iput p8, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->h:Lcom/tradplus/ads/core/AdMediationManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    iget v2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    invoke-static {v2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->access$800(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object v6, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->h:Lcom/tradplus/ads/core/AdMediationManager;

    invoke-static {p1, v6, p2}, Lcom/tradplus/ads/core/AdMediationManager;->access$700(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    invoke-static {p1}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v8

    iget v9, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    iget-object v11, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZIILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->d:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget p2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    move v6, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AdMediationManager needParallelNum(\u5e76\u884c\u6570):"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mediation reload = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance v3, Lcom/tradplus/ads/core/AdLoadManager;

    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->h:Lcom/tradplus/ads/core/AdMediationManager;

    invoke-static {p1}, Lcom/tradplus/ads/core/AdMediationManager;->access$200(Lcom/tradplus/ads/core/AdMediationManager;)Ljava/lang/String;

    move-result-object v4

    iget v7, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->e:I

    iget v8, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    iget-object v9, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->f:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v10, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-direct/range {v3 .. v10}, Lcom/tradplus/ads/core/AdLoadManager;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IIILcom/tradplus/ads/base/common/LoadMode;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->g:I

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/core/AdLoadManager;->setAdType(I)V

    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/core/AdLoadManager;->loadWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->h:Lcom/tradplus/ads/core/AdMediationManager;

    invoke-static {p1, v4, p2}, Lcom/tradplus/ads/core/AdMediationManager;->access$700(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    invoke-static {p1}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v6

    iget v7, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    iget-object v9, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZIILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method
