.class public final synthetic Lcom/ironsource/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/qt;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/A0;->b:Lcom/ironsource/qt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/A0;->b:Lcom/ironsource/qt;

    invoke-static {v0}, Lcom/ironsource/ct;->f(Lcom/ironsource/qt;)V

    return-void
.end method
