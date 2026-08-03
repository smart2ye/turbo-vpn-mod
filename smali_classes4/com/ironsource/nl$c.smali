.class public final Lcom/ironsource/nl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w1;


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

    iput-object p1, p0, Lcom/ironsource/nl$c;->a:Lcom/ironsource/nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/nl$c;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->p()Lcom/ironsource/ll;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ll;->d()LZ4/r;

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/nl$c;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->p()Lcom/ironsource/ll;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/ll;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)LZ4/r;

    return-void
.end method
