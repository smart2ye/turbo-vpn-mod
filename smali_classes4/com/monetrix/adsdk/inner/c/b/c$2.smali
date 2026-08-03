.class final Lcom/monetrix/adsdk/inner/c/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/c/b/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/monetrix/adsdk/inner/c/b/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/c/b/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/c$2;->b:Lcom/monetrix/adsdk/inner/c/b/c;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/c/b/c$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$2;->b:Lcom/monetrix/adsdk/inner/c/b/c;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/inner/c/b/c;->a(Lcom/monetrix/adsdk/inner/c/b/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$2;->b:Lcom/monetrix/adsdk/inner/c/b/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/c;->d(Lcom/monetrix/adsdk/inner/c/b/c;)Z

    :cond_0
    return-void
.end method
