.class Lcom/ironsource/g6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g6;->b(Lcom/ironsource/s7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/s7;

.field final synthetic b:Lcom/ironsource/g6;


# direct methods
.method constructor <init>(Lcom/ironsource/g6;Lcom/ironsource/s7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/g6$a;->b:Lcom/ironsource/g6;

    iput-object p2, p0, Lcom/ironsource/g6$a;->a:Lcom/ironsource/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/g6$a;->a:Lcom/ironsource/s7;

    check-cast v0, Lcom/ironsource/k6;

    invoke-virtual {v0}, Lcom/ironsource/k6;->Q()V

    return-void
.end method
