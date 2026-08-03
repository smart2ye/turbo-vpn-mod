.class final Lcom/monetrix/adsdk/inner/c/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/c/b/f;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/f$2;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/f$2;->a:Lcom/monetrix/adsdk/inner/c/b/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/c/b/f;->setPlayOrPauseViewHidden(Z)V

    return-void
.end method
