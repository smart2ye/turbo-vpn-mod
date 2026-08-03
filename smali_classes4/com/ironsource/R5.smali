.class public final synthetic Lcom/ironsource/R5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/x5;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/x5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/R5;->b:Lcom/ironsource/x5;

    iput-object p2, p0, Lcom/ironsource/R5;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/R5;->d:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/R5;->b:Lcom/ironsource/x5;

    iget-object v1, p0, Lcom/ironsource/R5;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/R5;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/ironsource/x5;->I(Lcom/ironsource/x5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
