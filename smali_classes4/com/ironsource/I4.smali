.class public final synthetic Lcom/ironsource/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/uk;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/uk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/I4;->b:Lcom/ironsource/uk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/I4;->b:Lcom/ironsource/uk;

    invoke-static {v0}, Lcom/ironsource/t3;->f(Lcom/ironsource/uk;)V

    return-void
.end method
