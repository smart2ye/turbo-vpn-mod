.class public final Lcom/ironsource/nl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/nl;-><init>(Lcom/ironsource/m1;Lcom/ironsource/w6;JJLcom/ironsource/j6;Lcom/ironsource/ll;Lcom/ironsource/n6;Lcom/ironsource/zu;Lcom/ironsource/aw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/nl;


# direct methods
.method constructor <init>(Lcom/ironsource/nl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/nl$b;->a:Lcom/ironsource/nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Y1;->a(Lcom/ironsource/k2;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/nl$b;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->o()Lcom/ironsource/xl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/k2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public synthetic b(Lcom/ironsource/r1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Y1;->b(Lcom/ironsource/k2;Lcom/ironsource/r1;)V

    return-void
.end method

.method public c(Lcom/ironsource/r1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/nl$b;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->o()Lcom/ironsource/xl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/k2;->c(Lcom/ironsource/r1;)V

    return-void
.end method
