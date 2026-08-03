.class public final Lcom/ironsource/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/hu;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/ironsource/qg;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qg;Ljava/lang/String;)V
    .locals 1

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertiserBundleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInstanceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/u;->a:Lcom/ironsource/hu;

    iput-object p2, p0, Lcom/ironsource/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/u;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/u;->e:Lcom/ironsource/qg;

    iput-object p6, p0, Lcom/ironsource/u;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/nn;)Lcom/ironsource/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/nn<",
            "Lcom/ironsource/u;",
            "Lcom/ironsource/d2;",
            ">;)",
            "Lcom/ironsource/d2;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/nn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/d2;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ironsource/qg;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u;->e:Lcom/ironsource/qg;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/ironsource/hu;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u;->a:Lcom/ironsource/hu;

    return-object v0
.end method
