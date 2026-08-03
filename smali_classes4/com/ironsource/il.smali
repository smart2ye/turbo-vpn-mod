.class public abstract Lcom/ironsource/il;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/m1;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/m1;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/il;->a:Lcom/ironsource/m1;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/il;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/il;->a:Lcom/ironsource/m1;

    return-object v0
.end method

.method public final a(Lcom/ironsource/e1;)V
    .locals 7

    .line 2
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/il;->a:Lcom/ironsource/m1;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    new-instance v1, Lcom/ironsource/a2;

    iget-object v2, p0, Lcom/ironsource/il;->a:Lcom/ironsource/m1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/a2;-><init>(Lcom/ironsource/m1;Lcom/ironsource/e1;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/bc;->a(Lcom/ironsource/b2;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/il;->a:Lcom/ironsource/m1;

    invoke-virtual {v0, p1}, Lcom/ironsource/xm;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/il;->b:Ljava/lang/String;

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/il;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/il;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/il;->a:Lcom/ironsource/m1;

    invoke-virtual {v0, p1}, Lcom/ironsource/xm;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/il;->c:Z

    return v0
.end method

.method public abstract d()Z
.end method
