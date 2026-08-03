.class final Lcom/monetrix/adsdk/ad/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/a/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/b$1;->a:Lcom/monetrix/adsdk/ad/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b$1;->a:Lcom/monetrix/adsdk/ad/a/b;

    invoke-static {p1}, Lcom/monetrix/adsdk/ad/a/a;->e(Lcom/monetrix/adsdk/ad/a/a$b;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$1;->a:Lcom/monetrix/adsdk/ad/a/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/a/a;->f(Lcom/monetrix/adsdk/ad/a/a$b;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
