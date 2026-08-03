.class public final Lcom/ironsource/xh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xh;->e()Lcom/ironsource/xh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xh;


# direct methods
.method constructor <init>(Lcom/ironsource/xh;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-virtual {v0}, Lcom/ironsource/xh;->a()Lcom/ironsource/bi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/bi$a;->onNativeAdShown()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/zh;)V
    .locals 4

    .line 2
    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-static {v0, p1}, Lcom/ironsource/xh;->a(Lcom/ironsource/xh;Lcom/ironsource/zh;)V

    iget-object v0, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-static {v0}, Lcom/ironsource/xh;->c(Lcom/ironsource/xh;)Lcom/ironsource/ph;

    move-result-object v0

    sget-object v1, Lcom/ironsource/hs;->l:Lcom/ironsource/hs$a;

    const-string v2, "loadAdSuccess"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-static {v2}, Lcom/ironsource/xh;->a(Lcom/ironsource/xh;)Lcom/ironsource/oh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/ph;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-virtual {v0}, Lcom/ironsource/xh;->a()Lcom/ironsource/bi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/bi$a;->onNativeAdLoadSuccess(Lcom/ironsource/zh;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 3
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-static {v0}, Lcom/ironsource/xh;->a(Lcom/ironsource/xh;)Lcom/ironsource/oh;

    move-result-object v0

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-static {v1}, Lcom/ironsource/xh;->c(Lcom/ironsource/xh;)Lcom/ironsource/ph;

    move-result-object v1

    sget-object v2, Lcom/ironsource/hs;->g:Lcom/ironsource/hs$a;

    const-string v3, "loadAdFailed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "eventParams.data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/ph;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-virtual {v0}, Lcom/ironsource/xh;->a()Lcom/ironsource/bi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/bi$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-virtual {v0}, Lcom/ironsource/xh;->a()Lcom/ironsource/bi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/bi$a;->onNativeAdClicked()V

    :cond_0
    return-void
.end method
