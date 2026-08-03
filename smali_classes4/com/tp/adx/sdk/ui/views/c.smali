.class public final Lcom/tp/adx/sdk/ui/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/c;->b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/c;->b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    if-eqz p1, :cond_0

    const-string v0, "picture"

    invoke-interface {p1, v0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
