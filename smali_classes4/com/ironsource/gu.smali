.class public final Lcom/ironsource/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/nn<",
        "Lcom/ironsource/au;",
        "Lcom/ironsource/u;",
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
.method public a(Lcom/ironsource/au;)Lcom/ironsource/u;
    .locals 8

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/u;

    invoke-virtual {p1}, Lcom/ironsource/au;->b()Lcom/ironsource/hu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/au;->a()Lcom/ironsource/n0;

    move-result-object v0

    const-string v3, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/n0;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/au;->a()Lcom/ironsource/n0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ironsource/n0;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/au;->a()Lcom/ironsource/n0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ironsource/n0;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v3

    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/au;->a()Lcom/ironsource/n0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ironsource/n0;->e()Lcom/ironsource/qg;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    sget-object v6, Lcom/ironsource/qg;->c:Lcom/ironsource/qg;

    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/au;->a()Lcom/ironsource/n0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v7, p1

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_9
    :goto_1
    move-object v7, v3

    goto :goto_0

    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/u;-><init>(Lcom/ironsource/hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qg;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ironsource/au;

    invoke-virtual {p0, p1}, Lcom/ironsource/gu;->a(Lcom/ironsource/au;)Lcom/ironsource/u;

    move-result-object p1

    return-object p1
.end method
