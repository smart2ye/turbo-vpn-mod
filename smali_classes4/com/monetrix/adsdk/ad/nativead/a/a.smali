.class public final Lcom/monetrix/adsdk/ad/nativead/a/a;
.super Lcom/monetrix/adsdk/ad/nativead/b;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/nativead/b;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    return-void
.end method


# virtual methods
.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/nativead/b;->destroyInMainThread()V

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->m:Z

    :cond_0
    return-void
.end method
