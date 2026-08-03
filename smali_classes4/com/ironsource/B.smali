.class public final synthetic Lcom/ironsource/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/a7;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/a7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/B;->b:Lcom/ironsource/a7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/a7;

    invoke-static {v0}, Lcom/ironsource/a7$b;->b(Lcom/ironsource/a7;)V

    return-void
.end method
