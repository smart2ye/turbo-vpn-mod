.class final Lcom/monetrix/adsdk/inner/f/b/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/f/b/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/monetrix/adsdk/inner/f/b/f;Ljava/lang/String;ILcom/monetrix/adsdk/api/core/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/f/b/a/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/f/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/b$1;->a:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/b$1;->a:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->a(Lcom/monetrix/adsdk/inner/f/b/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/b$1;->a:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(Lcom/monetrix/adsdk/inner/f/b/a/b;)Lcom/monetrix/adsdk/base/common/t/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/monetrix/adsdk/base/common/t/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method
