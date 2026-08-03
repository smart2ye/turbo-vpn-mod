.class public final synthetic Lcom/ironsource/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/bw;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/M;->b:Lcom/ironsource/bw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/M;->b:Lcom/ironsource/bw;

    invoke-static {v0}, Lcom/ironsource/bw;->k(Lcom/ironsource/bw;)V

    return-void
.end method
