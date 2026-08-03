.class public final Lcom/ironsource/fx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ix;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/fx;->a(Lcom/ironsource/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/fx;


# direct methods
.method constructor <init>(Lcom/ironsource/fx;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/fx$a;->a:Lcom/ironsource/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fx$a;->a:Lcom/ironsource/fx;

    invoke-static {v0}, Lcom/ironsource/fx;->b(Lcom/ironsource/fx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/fx$a;->a:Lcom/ironsource/fx;

    invoke-static {v0}, Lcom/ironsource/fx;->a(Lcom/ironsource/fx;)Lcom/ironsource/mx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/mx;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/jx;)V
    .locals 1

    .line 2
    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fx$a;->a:Lcom/ironsource/fx;

    invoke-static {v0}, Lcom/ironsource/fx;->b(Lcom/ironsource/fx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/fx$a;->a:Lcom/ironsource/fx;

    invoke-static {v0, p1}, Lcom/ironsource/fx;->a(Lcom/ironsource/fx;Lcom/ironsource/jx;)V

    return-void
.end method
