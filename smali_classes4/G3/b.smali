.class public final synthetic LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;ILandroid/view/View;ILandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/b;->b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    iput p2, p0, LG3/b;->c:I

    iput-object p3, p0, LG3/b;->d:Landroid/view/View;

    iput p4, p0, LG3/b;->e:I

    iput-object p5, p0, LG3/b;->f:Landroid/view/View;

    iput p6, p0, LG3/b;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LG3/b;->b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    iget v1, p0, LG3/b;->c:I

    iget-object v2, p0, LG3/b;->d:Landroid/view/View;

    iget v3, p0, LG3/b;->e:I

    iget-object v4, p0, LG3/b;->f:Landroid/view/View;

    iget v5, p0, LG3/b;->g:I

    invoke-static/range {v0 .. v5}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;ILandroid/view/View;ILandroid/view/View;I)V

    return-void
.end method
