.class final Lcom/monetrix/adsdk/ad/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/b/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/b/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/b/b$1;->a:Lcom/monetrix/adsdk/ad/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/ad/b/b$1$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/b/b$1$1;-><init>(Lcom/monetrix/adsdk/ad/b/b$1;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method
