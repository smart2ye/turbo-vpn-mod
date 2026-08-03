.class final Lcom/monetrix/adsdk/inner/mraid/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/mraid/c$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/mraid/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/mraid/c;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c$3;->a:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetrix/adsdk/inner/mraid/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c$3;->a:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/c$b;->a(Lcom/monetrix/adsdk/inner/mraid/b;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c$3;->a:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/c$b;->a(Z)V

    :cond_0
    return-void
.end method
