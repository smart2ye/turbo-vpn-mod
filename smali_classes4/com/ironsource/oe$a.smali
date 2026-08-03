.class Lcom/ironsource/oe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/oe;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/oe;


# direct methods
.method constructor <init>(Lcom/ironsource/oe;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/oe$a;->b:Lcom/ironsource/oe;

    iput-object p2, p0, Lcom/ironsource/oe$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/oe$a;->b:Lcom/ironsource/oe;

    iget-object v1, p0, Lcom/ironsource/oe$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/oe;->a(Lcom/ironsource/oe;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/oe$a;->b:Lcom/ironsource/oe;

    invoke-static {v0}, Lcom/ironsource/oe;->a(Lcom/ironsource/oe;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
