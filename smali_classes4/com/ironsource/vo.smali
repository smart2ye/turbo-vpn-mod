.class public final Lcom/ironsource/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/nn<",
        "Lcom/ironsource/uo;",
        "Lcom/ironsource/e3;",
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
.method public a(Lcom/ironsource/uo;)Lcom/ironsource/e3;
    .locals 3

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/e3;

    invoke-virtual {p1}, Lcom/ironsource/uo;->d()Lcom/ironsource/hu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/uo;->b()Lcom/ironsource/qg;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/uo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/e3;-><init>(Lcom/ironsource/hu;Lcom/ironsource/qg;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ironsource/uo;

    invoke-virtual {p0, p1}, Lcom/ironsource/vo;->a(Lcom/ironsource/uo;)Lcom/ironsource/e3;

    move-result-object p1

    return-object p1
.end method
