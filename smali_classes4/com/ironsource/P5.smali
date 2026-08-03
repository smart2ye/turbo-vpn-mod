.class public final synthetic Lcom/ironsource/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/wv$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/wv$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/P5;->b:Lcom/ironsource/wv$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/P5;->b:Lcom/ironsource/wv$b;

    invoke-static {v0}, Lcom/ironsource/wv$b;->b(Lcom/ironsource/wv$b;)V

    return-void
.end method
