.class public final Lcom/ironsource/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/uw;


# instance fields
.field private final a:Lcom/ironsource/en;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/en;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d7;->a:Lcom/ironsource/en;

    iput-object p2, p0, Lcom/ironsource/d7;->b:Lcom/unity3d/ironsourceads/AdSize;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/d7;->a:Lcom/ironsource/en;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/ironsource/d7$a;->a:Lcom/ironsource/d7$a;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/uw;->a(ZLm5/a;)V

    iget-object v0, p0, Lcom/ironsource/d7;->b:Lcom/unity3d/ironsourceads/AdSize;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    sget-object v0, Lcom/ironsource/d7$b;->a:Lcom/ironsource/d7$b;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/uw;->a(ZLm5/a;)V

    return-void
.end method

.method public synthetic a(ZLm5/a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ironsource/S4;->a(Lcom/ironsource/uw;ZLm5/a;)V

    return-void
.end method
