.class public final synthetic Lcom/ironsource/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/kw;

.field public final synthetic c:Lcom/ironsource/iq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/kw;Lcom/ironsource/iq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/C2;->b:Lcom/ironsource/kw;

    iput-object p2, p0, Lcom/ironsource/C2;->c:Lcom/ironsource/iq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/C2;->b:Lcom/ironsource/kw;

    iget-object v1, p0, Lcom/ironsource/C2;->c:Lcom/ironsource/iq;

    invoke-static {v0, v1}, Lcom/ironsource/kw;->c(Lcom/ironsource/kw;Lcom/ironsource/iq;)V

    return-void
.end method
