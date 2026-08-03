.class public final synthetic Lcom/ironsource/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/tv;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/tv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/N4;->b:Lcom/ironsource/tv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/N4;->b:Lcom/ironsource/tv;

    invoke-static {v0}, Lcom/ironsource/tv;->b(Lcom/ironsource/tv;)V

    return-void
.end method
