.class public final synthetic Lcom/ironsource/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/cw;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/H0;->b:Lcom/ironsource/cw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/H0;->b:Lcom/ironsource/cw;

    invoke-static {v0}, Lcom/ironsource/cw;->k(Lcom/ironsource/cw;)V

    return-void
.end method
