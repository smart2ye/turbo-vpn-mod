.class final Lcom/ironsource/bw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/l6;

.field public b:Lcom/ironsource/r1;

.field final synthetic c:Lcom/ironsource/bw;


# direct methods
.method public constructor <init>(Lcom/ironsource/bw;Lcom/ironsource/n6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/n6;",
            "Z)V"
        }
    .end annotation

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bw$a;->c:Lcom/ironsource/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Lcom/ironsource/n6;->a(Z)Lcom/ironsource/l6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/bw$a;->a:Lcom/ironsource/l6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/bw$a;->b:Lcom/ironsource/r1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/ironsource/r1;)V
    .locals 1

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bw$a;->b:Lcom/ironsource/r1;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/bw$a;->a:Lcom/ironsource/l6;

    invoke-virtual {v0, p1}, Lcom/ironsource/n1;->a(Z)V

    return-void
.end method

.method public final b()Lcom/ironsource/l6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bw$a;->a:Lcom/ironsource/l6;

    return-object v0
.end method

.method public final c()Lcom/ironsource/h1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bw$a;->a:Lcom/ironsource/l6;

    invoke-virtual {v0}, Lcom/ironsource/n1;->d()Lcom/ironsource/h1;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/bw$a;->a:Lcom/ironsource/l6;

    iget-object v1, p0, Lcom/ironsource/bw$a;->c:Lcom/ironsource/bw;

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Lcom/ironsource/k2;)V

    return-void
.end method
