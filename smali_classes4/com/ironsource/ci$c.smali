.class public final Lcom/ironsource/ci$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/yh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ci;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ci;


# direct methods
.method constructor <init>(Lcom/ironsource/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ci$c;->a:Lcom/ironsource/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/zw;)V
    .locals 1

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ci$c;->a:Lcom/ironsource/ci;

    invoke-virtual {v0}, Lcom/ironsource/ci;->n()Lcom/ironsource/ci$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/ci$a;->a(Lcom/ironsource/zw;)V

    :cond_0
    return-void
.end method
