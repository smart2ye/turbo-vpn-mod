.class public final synthetic Lcom/ironsource/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/qd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/W3;->b:Lcom/ironsource/qd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/W3;->b:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->i(Lcom/ironsource/qd;)V

    return-void
.end method
