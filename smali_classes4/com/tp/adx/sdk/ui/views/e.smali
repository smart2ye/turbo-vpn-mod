.class public final Lcom/tp/adx/sdk/ui/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/e;->b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/e;->b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
