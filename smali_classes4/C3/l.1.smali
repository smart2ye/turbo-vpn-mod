.class public final LC3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/l;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/l;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LC3/l;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LC3/l;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LC3/l;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
