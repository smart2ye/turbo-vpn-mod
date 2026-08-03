.class public final synthetic Lcom/ironsource/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/ts;

.field public final synthetic c:Lcom/ironsource/ps;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ts;Lcom/ironsource/ps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/G;->b:Lcom/ironsource/ts;

    iput-object p2, p0, Lcom/ironsource/G;->c:Lcom/ironsource/ps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/G;->b:Lcom/ironsource/ts;

    iget-object v1, p0, Lcom/ironsource/G;->c:Lcom/ironsource/ps;

    invoke-static {v0, v1}, Lcom/ironsource/bt;->k(Lcom/ironsource/ts;Lcom/ironsource/ps;)V

    return-void
.end method
