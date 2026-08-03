.class Lcom/ironsource/ym$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/uk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ym;
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

    iput-object p1, p0, Lcom/ironsource/ym$a;->a:Lcom/ironsource/ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ym$a;->a:Lcom/ironsource/ym;

    invoke-static {v0}, Lcom/ironsource/ym;->a(Lcom/ironsource/ym;)Lcom/ironsource/ew;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ew;->c(J)V

    iget-object v0, p0, Lcom/ironsource/ym$a;->a:Lcom/ironsource/ym;

    invoke-static {v0}, Lcom/ironsource/ym;->b(Lcom/ironsource/ym;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ym$a;->a:Lcom/ironsource/ym;

    invoke-static {v0}, Lcom/ironsource/ym;->a(Lcom/ironsource/ym;)Lcom/ironsource/ew;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ew;->b(J)V

    iget-object v0, p0, Lcom/ironsource/ym$a;->a:Lcom/ironsource/ym;

    invoke-static {v0}, Lcom/ironsource/ym;->a(Lcom/ironsource/ym;)Lcom/ironsource/ew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ew;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/ym;->a(Lcom/ironsource/ym;J)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
