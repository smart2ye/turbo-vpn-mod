.class public final Lcom/ironsource/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/sc<",
        "Lcom/ironsource/en;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/ar;

.field private final c:Lcom/ironsource/c3;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/ar;Lcom/ironsource/c3;Z)V
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/fn;->b:Lcom/ironsource/ar;

    iput-object p3, p0, Lcom/ironsource/fn;->c:Lcom/ironsource/c3;

    iput-boolean p4, p0, Lcom/ironsource/fn;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/fn;->b()Lcom/ironsource/en;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ironsource/en;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/rs;,
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/fn;->c:Lcom/ironsource/c3;

    iget-object v1, p0, Lcom/ironsource/fn;->b:Lcom/ironsource/ar;

    invoke-interface {v0, v1}, Lcom/ironsource/c3;->a(Lcom/ironsource/ar;)Lcom/ironsource/cj;

    move-result-object v0

    new-instance v1, Lcom/ironsource/r0;

    iget-object v2, p0, Lcom/ironsource/fn;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/fn;->d:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/r0;-><init>(Ljava/lang/String;Lcom/ironsource/cj;Z)V

    invoke-virtual {v1}, Lcom/ironsource/r0;->a()V

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ironsource/en;

    invoke-interface {v0}, Lcom/ironsource/b3;->c()Lcom/ironsource/ej;

    move-result-object v5

    invoke-interface {v0}, Lcom/ironsource/b3;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/ironsource/t;->e()J

    move-result-wide v7

    invoke-interface {v0}, Lcom/ironsource/b3;->a()Z

    move-result v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/ironsource/en;-><init>(Lcom/ironsource/ej;Ljava/lang/String;JZZILkotlin/jvm/internal/i;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
