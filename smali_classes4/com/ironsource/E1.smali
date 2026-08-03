.class public final synthetic Lcom/ironsource/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/hm;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/E1;->b:Lcom/ironsource/hm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/E1;->b:Lcom/ironsource/hm;

    invoke-static {v0}, Lcom/ironsource/hm;->l(Lcom/ironsource/hm;)V

    return-void
.end method
