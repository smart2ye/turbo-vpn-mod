.class public final Lcom/ironsource/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cj;


# instance fields
.field private final a:Lcom/ironsource/a3;

.field private final b:Lcom/ironsource/uj;


# direct methods
.method public constructor <init>(Lcom/ironsource/a3;Lcom/ironsource/uj;)V
    .locals 1

    const-string v0, "adapterConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatConfigurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xj;->a:Lcom/ironsource/a3;

    iput-object p2, p0, Lcom/ironsource/xj;->b:Lcom/ironsource/uj;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xj;->a:Lcom/ironsource/a3;

    invoke-virtual {v0}, Lcom/ironsource/a3;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xj;->a:Lcom/ironsource/a3;

    invoke-virtual {v0}, Lcom/ironsource/a3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapterConfig.adSourceNameForEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/ironsource/ej;
    .locals 2

    sget-object v0, Lcom/ironsource/ej;->b:Lcom/ironsource/ej$a;

    iget-object v1, p0, Lcom/ironsource/xj;->a:Lcom/ironsource/a3;

    invoke-virtual {v1}, Lcom/ironsource/a3;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ej$a;->a(I)Lcom/ironsource/ej;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xj;->b:Lcom/ironsource/uj;

    invoke-virtual {v0}, Lcom/ironsource/uj;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xj;->a:Lcom/ironsource/a3;

    invoke-virtual {v0}, Lcom/ironsource/a3;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapterConfig.providerName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
