.class final Lcom/monetrix/adsdk/ad/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/a/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/a/d;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/d$2;->a:Lcom/monetrix/adsdk/ad/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/monetrix/adsdk/ad/a/e$a;->a()Lcom/monetrix/adsdk/ad/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/d$2;->a:Lcom/monetrix/adsdk/ad/a/d;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/a/e;->b(Lcom/monetrix/adsdk/ad/b;)Z

    return-void
.end method
