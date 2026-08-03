.class public final synthetic Lcom/ironsource/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/c7;

.field public final synthetic c:Lcom/ironsource/zj;

.field public final synthetic d:Lcom/ironsource/dh;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/c7;Lcom/ironsource/zj;Lcom/ironsource/dh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/P;->b:Lcom/ironsource/c7;

    iput-object p2, p0, Lcom/ironsource/P;->c:Lcom/ironsource/zj;

    iput-object p3, p0, Lcom/ironsource/P;->d:Lcom/ironsource/dh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/P;->b:Lcom/ironsource/c7;

    iget-object v1, p0, Lcom/ironsource/P;->c:Lcom/ironsource/zj;

    iget-object v2, p0, Lcom/ironsource/P;->d:Lcom/ironsource/dh;

    invoke-static {v0, v1, v2}, Lcom/ironsource/c7;->b(Lcom/ironsource/c7;Lcom/ironsource/zj;Lcom/ironsource/dh;)V

    return-void
.end method
