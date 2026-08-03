.class final Lcom/monetrix/adsdk/ad/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/b$1;->a:Lcom/monetrix/adsdk/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b$1;->a:Lcom/monetrix/adsdk/ad/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->destroyInMainThread()V

    return-void
.end method
