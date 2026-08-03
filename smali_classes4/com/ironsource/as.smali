.class public final Lcom/ironsource/as;
.super Lcom/ironsource/g3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/j3;)V
    .locals 8

    const-string v0, "eventBaseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/ds;->i()Lcom/ironsource/ds;

    move-result-object v3

    const-string v0, "getInstance()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/cs$d;

    invoke-direct {v4}, Lcom/ironsource/cs$d;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/g3;-><init>(Lcom/ironsource/j3;Lcom/ironsource/zf;Lcom/ironsource/nn;Lcom/ironsource/s9;ILkotlin/jvm/internal/i;)V

    return-void
.end method
