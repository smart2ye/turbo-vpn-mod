.class final Lcom/monetrix/adsdk/inner/mraid/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/mraid/h$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/mraid/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/mraid/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/monetrix/adsdk/inner/mraid/h$c;

.field final synthetic c:Lcom/monetrix/adsdk/inner/mraid/h;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/mraid/h;Landroid/content/Context;Lcom/monetrix/adsdk/inner/mraid/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/h$1;->c:Lcom/monetrix/adsdk/inner/mraid/h;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/mraid/h$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/mraid/h$1;->b:Lcom/monetrix/adsdk/inner/mraid/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/h$1;->a:Landroid/content/Context;

    const-string v1, "Image failed to download."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/h$1;->b:Lcom/monetrix/adsdk/inner/mraid/h$c;

    new-instance v1, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v2, "Error downloading and saving image file."

    invoke-direct {v1, v2}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/h$c;->a(Lcom/monetrix/adsdk/inner/mraid/d;)V

    return-void
.end method
