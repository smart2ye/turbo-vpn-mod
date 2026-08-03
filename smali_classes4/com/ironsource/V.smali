.class public final synthetic Lcom/ironsource/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/ps;

.field public final synthetic c:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ps;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/V;->b:Lcom/ironsource/ps;

    iput-object p2, p0, Lcom/ironsource/V;->c:Lcom/unity3d/ironsourceads/InitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/V;->b:Lcom/ironsource/ps;

    iget-object v1, p0, Lcom/ironsource/V;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1}, Lcom/ironsource/ck;->b(Lcom/ironsource/ps;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method
