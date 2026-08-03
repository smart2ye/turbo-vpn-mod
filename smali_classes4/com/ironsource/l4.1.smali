.class public Lcom/ironsource/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l4$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/cg;

.field private b:Lcom/ironsource/m4;


# direct methods
.method public constructor <init>(Lcom/ironsource/cg;)V
    .locals 1

    const-string v0, "featureAvailabilityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/l4;->a:Lcom/ironsource/cg;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/j4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/l4;->b:Lcom/ironsource/m4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/l4$a;

    invoke-direct {v0}, Lcom/ironsource/l4$a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/l4;->a:Lcom/ironsource/cg;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/l4$a;->a(Lcom/ironsource/j4;Lcom/ironsource/cg;)Lcom/ironsource/m4;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/l4;->b:Lcom/ironsource/m4;

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/uk;)V
    .locals 1

    .line 2
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l4;->b:Lcom/ironsource/m4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/m4;->a(Lcom/ironsource/uk;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/uk;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l4;->b:Lcom/ironsource/m4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/m4;->b(Lcom/ironsource/uk;)V

    :cond_0
    return-void
.end method
