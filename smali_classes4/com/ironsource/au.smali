.class public abstract Lcom/ironsource/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/n0;


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/au;->a:Lcom/ironsource/n0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/au;->a:Lcom/ironsource/n0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/nn;)Lcom/ironsource/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/nn<",
            "Lcom/ironsource/au;",
            "Lcom/ironsource/u;",
            ">;)",
            "Lcom/ironsource/u;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/nn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/u;

    return-object p1
.end method

.method public abstract b()Lcom/ironsource/hu;
.end method
