.class public final Lcom/ironsource/z$a;
.super Lcom/ironsource/ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z;->a()Lcom/ironsource/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/z;


# direct methods
.method constructor <init>(Lcom/ironsource/z;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    invoke-direct {p0}, Lcom/ironsource/ks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    invoke-static {v0}, Lcom/ironsource/z;->a(Lcom/ironsource/z;)Lcom/ironsource/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isBidder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    invoke-virtual {v5}, Lcom/ironsource/z;->t()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Z)V

    iget-object v0, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    invoke-virtual {v0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->e()Lcom/ironsource/bn;

    move-result-object v0

    const/16 v1, 0x401

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/bn;->a(JIZ)V

    iget-object v0, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    invoke-virtual {v0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->e()Lcom/ironsource/bn;

    move-result-object v1

    const-string v5, "time out"

    const/4 v6, 0x0

    const/16 v4, 0x401

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/bn;->a(JILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    const-string v1, "time out"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const-string v2, "buildLoadFailedError(errorMessage)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
