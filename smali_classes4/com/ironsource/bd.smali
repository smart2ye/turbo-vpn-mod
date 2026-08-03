.class public final Lcom/ironsource/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/np;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/bd$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/cd;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/dd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/bd;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/cd;)V
    .locals 1

    .line 1
    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bd;->a:Lcom/ironsource/cd;

    return-void
.end method

.method public final a(Lcom/ironsource/dd;)V
    .locals 1

    .line 2
    const-string v0, "showListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/bd;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/dd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/dd;->onAdInstanceDidReward(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onInterstitialClick()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/dd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/dd;->onAdInstanceDidClick()V

    :cond_0
    return-void
.end method

.method public onInterstitialClose()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/dd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/dd;->onAdInstanceDidDismiss()V

    :cond_0
    return-void
.end method

.method public onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const-string p2, "impressions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/bd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/dd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/dd;->onAdInstanceDidBecomeVisible()V

    :cond_0
    return-void
.end method

.method public onInterstitialInitFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bd;->a:Lcom/ironsource/cd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/cd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadSuccess(Lcom/ironsource/zj;)V
    .locals 1

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bd;->a:Lcom/ironsource/cd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/cd;->a(Lcom/ironsource/zj;)V

    :cond_0
    return-void
.end method

.method public onInterstitialOpen()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/dd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/dd;->onAdInstanceDidShow()V

    :cond_0
    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/dd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/dd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShowSuccess()V
    .locals 0

    return-void
.end method
