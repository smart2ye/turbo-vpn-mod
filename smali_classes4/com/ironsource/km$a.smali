.class public final Lcom/ironsource/km$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/km;->a()Lcom/ironsource/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/km;


# direct methods
.method constructor <init>(Lcom/ironsource/km;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/km$a;->a:Lcom/ironsource/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/e1;)Lcom/ironsource/u1;
    .locals 2

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sj;->z:Lcom/ironsource/sj$a;

    iget-object v1, p0, Lcom/ironsource/km$a;->a:Lcom/ironsource/km;

    invoke-static {v1}, Lcom/ironsource/km;->a(Lcom/ironsource/km;)Lcom/ironsource/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/fg;->t()Lcom/ironsource/ei;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/ei;->a()Lcom/ironsource/fm;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/sj$a;->a(Lcom/ironsource/e1;Lcom/ironsource/fm;Z)Lcom/ironsource/sj;

    move-result-object p1

    return-object p1
.end method
