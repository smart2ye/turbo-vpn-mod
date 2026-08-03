.class public final Lcom/ironsource/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ei;
.implements Lcom/ironsource/ei$a;


# instance fields
.field private a:Lcom/ironsource/ns;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/fm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/os;->a:Lcom/ironsource/ns;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/fm;

    invoke-direct {v1, v0}, Lcom/ironsource/fm;-><init>(Lcom/ironsource/ns;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ironsource/ns;)V
    .locals 1

    .line 2
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/os;->a:Lcom/ironsource/ns;

    return-void
.end method

.method public b()Lcom/ironsource/bk;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/os;->a:Lcom/ironsource/ns;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/bk;

    invoke-direct {v1, v0}, Lcom/ironsource/bk;-><init>(Lcom/ironsource/ns;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/os;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/os;->b:Z

    return-void
.end method
