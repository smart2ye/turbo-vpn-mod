.class public Lcom/monetrix/adsdk/ad/interstitial/nativead/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lcom/monetrix/adsdk/base/common/utils/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->a:Z

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->b:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->b:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/monetrix/adsdk/base/common/utils/l;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->b:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/monetrix/adsdk/base/common/utils/l;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->d()V

    :cond_1
    :goto_0
    return-void
.end method
