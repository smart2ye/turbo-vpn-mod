.class public final synthetic Lcom/ironsource/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/go;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/go;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/O0;->b:Lcom/ironsource/go;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/O0;->b:Lcom/ironsource/go;

    invoke-static {v0}, Lcom/ironsource/go;->P(Lcom/ironsource/go;)V

    return-void
.end method
