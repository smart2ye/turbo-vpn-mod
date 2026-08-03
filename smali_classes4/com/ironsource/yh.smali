.class public final Lcom/ironsource/yh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/yh$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/yh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "ISNNativeAdContainer"

    iput-object p1, p0, Lcom/ironsource/yh;->a:Ljava/lang/String;

    return-void
.end method

.method private final a()Lcom/ironsource/zw;
    .locals 5

    new-instance v0, Lcom/ironsource/zw;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/zw;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final getListener$mediationsdk_release()Lcom/ironsource/yh$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yh;->b:Lcom/ironsource/yh$a;

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/yh;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibilityChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/yh;->b:Lcom/ironsource/yh$a;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/yh;->a()Lcom/ironsource/zw;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/yh$a;->a(Lcom/ironsource/zw;)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/yh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowVisibilityChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/yh;->b:Lcom/ironsource/yh$a;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/yh;->a()Lcom/ironsource/zw;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/yh$a;->a(Lcom/ironsource/zw;)V

    :cond_0
    return-void
.end method

.method public final setListener$mediationsdk_release(Lcom/ironsource/yh$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/yh;->b:Lcom/ironsource/yh$a;

    return-void
.end method
