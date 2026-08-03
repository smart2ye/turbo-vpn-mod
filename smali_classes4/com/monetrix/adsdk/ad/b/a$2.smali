.class final Lcom/monetrix/adsdk/ad/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/b/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/b/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/b/a$2;->a:Lcom/monetrix/adsdk/ad/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/b/a$2;->a:Lcom/monetrix/adsdk/ad/b/a;

    invoke-static {p1}, Lcom/monetrix/adsdk/ad/b/a;->a(Lcom/monetrix/adsdk/ad/b/a;)Lcom/monetrix/adsdk/ad/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/b/a$2;->a:Lcom/monetrix/adsdk/ad/b/a;

    invoke-static {p1}, Lcom/monetrix/adsdk/ad/b/a;->a(Lcom/monetrix/adsdk/ad/b/a;)Lcom/monetrix/adsdk/ad/b/a$a;

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/b/a$2;->a:Lcom/monetrix/adsdk/ad/b/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
