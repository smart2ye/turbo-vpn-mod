.class public final synthetic Lcom/ironsource/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic c:Lcom/ironsource/nj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/C3;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/C3;->c:Lcom/ironsource/nj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/C3;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/C3;->c:Lcom/ironsource/nj;

    invoke-static {v0, v1}, Lcom/ironsource/nj;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/nj;)V

    return-void
.end method
