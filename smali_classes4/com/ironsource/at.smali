.class public final Lcom/ironsource/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ps;

.field private final b:Lcom/ironsource/ws;


# direct methods
.method public constructor <init>(Lcom/ironsource/ps;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/at;->a:Lcom/ironsource/ps;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/at;->b:Lcom/ironsource/ws;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/ws;)V
    .locals 1

    .line 2
    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/at;->b:Lcom/ironsource/ws;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/at;->a:Lcom/ironsource/ps;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ps;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/at;->a:Lcom/ironsource/ps;

    return-object v0
.end method

.method public final b()Lcom/ironsource/ws;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/at;->b:Lcom/ironsource/ws;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/at;->a:Lcom/ironsource/ps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/at;->b:Lcom/ironsource/ws;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/ws;->c()Lcom/ironsource/qt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qt;->p()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
