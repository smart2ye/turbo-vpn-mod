.class public final Lcom/ironsource/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/nn<",
        "Lcom/ironsource/u;",
        "Lcom/ironsource/d2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u;)Lcom/ironsource/d2;
    .locals 7

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/d2;

    invoke-virtual {p1}, Lcom/ironsource/u;->f()Lcom/ironsource/hu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/u;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/u;->b()Lcom/ironsource/qg;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/u;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/d2;-><init>(Lcom/ironsource/hu;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qg;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ironsource/u;

    invoke-virtual {p0, p1}, Lcom/ironsource/v;->a(Lcom/ironsource/u;)Lcom/ironsource/d2;

    move-result-object p1

    return-object p1
.end method
