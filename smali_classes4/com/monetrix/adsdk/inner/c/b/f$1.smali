.class final Lcom/monetrix/adsdk/inner/c/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/c/b/f;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/f$1;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f$1;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/f;->a(Lcom/monetrix/adsdk/inner/c/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/f$1;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/c/b/f;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f$1;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/c/b/f;->p()V

    :cond_1
    return-void
.end method
