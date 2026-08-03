.class Lcom/ironsource/ym$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ym;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ym;


# direct methods
.method constructor <init>(Lcom/ironsource/ym;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ym$b;->a:Lcom/ironsource/ym;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ym$b;->a:Lcom/ironsource/ym;

    invoke-static {v0}, Lcom/ironsource/ym;->d(Lcom/ironsource/ym;)Lcom/ironsource/lifecycle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ym$b;->a:Lcom/ironsource/ym;

    invoke-static {v1}, Lcom/ironsource/ym;->c(Lcom/ironsource/ym;)Lcom/ironsource/uk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/uk;)V

    iget-object v0, p0, Lcom/ironsource/ym$b;->a:Lcom/ironsource/ym;

    invoke-static {v0}, Lcom/ironsource/ym;->a(Lcom/ironsource/ym;)Lcom/ironsource/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ew;->b()V

    iget-object v0, p0, Lcom/ironsource/ym$b;->a:Lcom/ironsource/ym;

    invoke-static {v0}, Lcom/ironsource/ym;->e(Lcom/ironsource/ym;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
