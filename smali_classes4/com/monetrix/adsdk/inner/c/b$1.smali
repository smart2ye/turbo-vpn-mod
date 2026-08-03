.class final Lcom/monetrix/adsdk/inner/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/c/b;->a(Landroid/content/Context;Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/inner/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/monetrix/adsdk/api/core/k;

.field final synthetic c:Lcom/monetrix/adsdk/inner/c/b$a;

.field final synthetic d:Lcom/monetrix/adsdk/inner/c/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/c/b;Landroid/content/Context;Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/inner/c/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b$1;->d:Lcom/monetrix/adsdk/inner/c/b;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/c/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/c/b$1;->b:Lcom/monetrix/adsdk/api/core/k;

    iput-object p4, p0, Lcom/monetrix/adsdk/inner/c/b$1;->c:Lcom/monetrix/adsdk/inner/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b$1;->d:Lcom/monetrix/adsdk/inner/c/b;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b$1;->b:Lcom/monetrix/adsdk/api/core/k;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/c/b$1;->c:Lcom/monetrix/adsdk/inner/c/b$a;

    invoke-static {v0, v1, v2, v3}, Lcom/monetrix/adsdk/inner/c/b;->a(Lcom/monetrix/adsdk/inner/c/b;Landroid/content/Context;Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/inner/c/b$a;)V

    return-void
.end method
