.class public final synthetic Lcom/ironsource/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/n6;


# instance fields
.field public final synthetic a:Lcom/ironsource/v5;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/v5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/T4;->a:Lcom/ironsource/v5;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ironsource/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/T4;->a:Lcom/ironsource/v5;

    invoke-static {v0, p1}, Lcom/ironsource/v5;->b(Lcom/ironsource/v5;Z)Lcom/ironsource/l6;

    move-result-object p1

    return-object p1
.end method
