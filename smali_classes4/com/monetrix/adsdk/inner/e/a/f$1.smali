.class final Lcom/monetrix/adsdk/inner/e/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/e/a/f;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/monetrix/adsdk/inner/e/a/f;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/e/a/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/f$1;->b:Lcom/monetrix/adsdk/inner/e/a/f;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/e/a/f$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/f$1;->b:Lcom/monetrix/adsdk/inner/e/a/f;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/f$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/inner/e/a/f;->a(Lcom/monetrix/adsdk/inner/e/a/f;Landroid/content/Context;)V

    return-void
.end method
