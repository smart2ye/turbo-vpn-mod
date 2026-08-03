.class public final Lcom/ironsource/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/uw;


# instance fields
.field private final a:Lcom/ironsource/en;


# direct methods
.method public constructor <init>(Lcom/ironsource/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mj;->a:Lcom/ironsource/en;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mj;->a:Lcom/ironsource/en;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ironsource/mj$a;->a:Lcom/ironsource/mj$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/uw;->a(ZLm5/a;)V

    return-void
.end method

.method public synthetic a(ZLm5/a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ironsource/S4;->a(Lcom/ironsource/uw;ZLm5/a;)V

    return-void
.end method
