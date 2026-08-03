.class public final synthetic Lcom/ironsource/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/ts;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/B0;->b:Lcom/ironsource/ts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B0;->b:Lcom/ironsource/ts;

    invoke-static {v0}, Lcom/ironsource/ct;->g(Lcom/ironsource/ts;)V

    return-void
.end method
