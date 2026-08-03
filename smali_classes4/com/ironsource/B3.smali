.class public final synthetic Lcom/ironsource/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/nd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/nd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/B3;->b:Lcom/ironsource/nd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B3;->b:Lcom/ironsource/nd;

    invoke-static {v0}, Lcom/ironsource/nd;->b(Lcom/ironsource/nd;)V

    return-void
.end method
