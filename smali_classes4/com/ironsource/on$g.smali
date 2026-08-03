.class final Lcom/ironsource/on$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/on;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/on;


# direct methods
.method constructor <init>(Lcom/ironsource/on;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/on$g;->a:Lcom/ironsource/on;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/l4;
    .locals 2

    new-instance v0, Lcom/ironsource/l4;

    iget-object v1, p0, Lcom/ironsource/on$g;->a:Lcom/ironsource/on;

    invoke-static {v1}, Lcom/ironsource/on;->a(Lcom/ironsource/on;)Lcom/ironsource/tc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/l4;-><init>(Lcom/ironsource/cg;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/on$g;->a()Lcom/ironsource/l4;

    move-result-object v0

    return-object v0
.end method
