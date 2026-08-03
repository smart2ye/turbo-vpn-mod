.class public abstract Lcom/monetrix/adsdk/inner/a/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/monetrix/adsdk/api/adview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/api/adview/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/monetrix/adsdk/api/adview/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/adview/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-static {v0, p1, p2}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
