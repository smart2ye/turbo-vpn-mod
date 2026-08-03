.class final Lcom/monetrix/adsdk/base/view/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/base/view/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/monetrix/adsdk/base/view/a$1;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/view/a$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/view/a$1$1;->b:Lcom/monetrix/adsdk/base/view/a$1;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/view/a$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/base/view/a$1$1;->b:Lcom/monetrix/adsdk/base/view/a$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/view/a$1;->a:Lcom/monetrix/adsdk/base/view/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/view/a$1$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/view/a;->a(Lcom/monetrix/adsdk/base/view/a;Landroid/graphics/Bitmap;)V

    return-void
.end method
