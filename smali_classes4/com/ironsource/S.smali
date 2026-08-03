.class public final synthetic Lcom/ironsource/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/ironsource/ci;

.field public final synthetic c:Lcom/ironsource/ci$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ci;Lcom/ironsource/ci$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/S;->b:Lcom/ironsource/ci;

    iput-object p2, p0, Lcom/ironsource/S;->c:Lcom/ironsource/ci$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/S;->b:Lcom/ironsource/ci;

    iget-object v1, p0, Lcom/ironsource/S;->c:Lcom/ironsource/ci$b;

    invoke-static {v0, v1, p1}, Lcom/ironsource/ci;->b(Lcom/ironsource/ci;Lcom/ironsource/ci$b;Landroid/view/View;)V

    return-void
.end method
