.class final Lcom/ironsource/dw$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/fw;


# direct methods
.method public constructor <init>(Lcom/ironsource/fw;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/dw$e;->a:Lcom/ironsource/fw;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/dw$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dw$e;->a:Lcom/ironsource/fw;

    new-instance v1, Lcom/ironsource/dw$e$a;

    invoke-direct {v1, p1}, Lcom/ironsource/dw$e$a;-><init>(Lcom/ironsource/dw$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/fw;->a(Lcom/ironsource/fw$a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dw$e;->a:Lcom/ironsource/fw;

    invoke-virtual {v0}, Lcom/ironsource/fw;->e()V

    return-void
.end method
