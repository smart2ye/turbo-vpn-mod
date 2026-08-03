.class public final synthetic Lcom/ironsource/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/ironsource/cx;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/I0;->b:Lcom/ironsource/cx;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/I0;->b:Lcom/ironsource/cx;

    invoke-static {v0}, Lcom/ironsource/cx;->b(Lcom/ironsource/cx;)V

    return-void
.end method
