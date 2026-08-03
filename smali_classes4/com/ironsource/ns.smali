.class public Lcom/ironsource/ns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ws;


# direct methods
.method public constructor <init>(Lcom/ironsource/ns;)V
    .locals 1

    .line 1
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-direct {p0, p1}, Lcom/ironsource/ns;-><init>(Lcom/ironsource/ws;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/ws;)V
    .locals 1

    .line 2
    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/j4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-virtual {v0}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->b()Lcom/ironsource/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y3;->c()Lcom/ironsource/j4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ironsource/c4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-virtual {v0}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->b()Lcom/ironsource/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y3;->b()Lcom/ironsource/c4;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ironsource/nc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-virtual {v0}, Lcom/ironsource/ws;->b()Lcom/ironsource/nc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ironsource/qt;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-virtual {v0}, Lcom/ironsource/ws;->c()Lcom/ironsource/qt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/in;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-virtual {v0}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->b()Lcom/ironsource/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y3;->e()Lcom/ironsource/in;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/qt$a;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-virtual {v0}, Lcom/ironsource/ws;->c()Lcom/ironsource/qt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qt;->h()Lcom/ironsource/qt$a;

    move-result-object v0

    const-string v1, "sdkInitResponse.fullResponse.origin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final g()Lcom/ironsource/ws;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    return-object v0
.end method
