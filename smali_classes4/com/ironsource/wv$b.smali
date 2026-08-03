.class public final Lcom/ironsource/wv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/oi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/wv;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/oi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/wv;

.field final synthetic b:Lcom/ironsource/oi;


# direct methods
.method constructor <init>(Lcom/ironsource/wv;Lcom/ironsource/oi;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/wv$b;->a:Lcom/ironsource/wv;

    iput-object p2, p0, Lcom/ironsource/wv$b;->b:Lcom/ironsource/oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/wv$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/wv$b;->onUIReady()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/wv$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/wv$b;->a(Lcom/ironsource/wv$b;)V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wv$b;->b:Lcom/ironsource/oi;

    invoke-interface {v0}, Lcom/ironsource/oi;->onClosed()V

    return-void
.end method

.method public onUIReady()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/wv$b;->a:Lcom/ironsource/wv;

    invoke-static {v0}, Lcom/ironsource/wv;->d(Lcom/ironsource/wv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/wv$b;->b:Lcom/ironsource/oi;

    invoke-interface {v0}, Lcom/ironsource/oi;->onUIReady()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wv$b;->a:Lcom/ironsource/wv;

    invoke-static {v0}, Lcom/ironsource/wv;->a(Lcom/ironsource/wv;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/P5;

    invoke-direct {v1, p0}, Lcom/ironsource/P5;-><init>(Lcom/ironsource/wv$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
