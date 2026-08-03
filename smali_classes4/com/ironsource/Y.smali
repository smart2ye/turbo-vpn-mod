.class public final synthetic Lcom/ironsource/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/vs;

.field public final synthetic d:Lcom/ironsource/ts;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Y;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/Y;->c:Lcom/ironsource/vs;

    iput-object p3, p0, Lcom/ironsource/Y;->d:Lcom/ironsource/ts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Y;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/Y;->c:Lcom/ironsource/vs;

    iget-object v2, p0, Lcom/ironsource/Y;->d:Lcom/ironsource/ts;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ct;->j(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    return-void
.end method
