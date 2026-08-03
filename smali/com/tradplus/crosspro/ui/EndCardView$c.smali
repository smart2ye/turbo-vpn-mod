.class Lcom/tradplus/crosspro/ui/EndCardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/EndCardView;->initCloseButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tradplus/crosspro/ui/EndCardView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardView$c;->b:Lcom/tradplus/crosspro/ui/EndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardView$c;->b:Lcom/tradplus/crosspro/ui/EndCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/EndCardView;->access$400(Lcom/tradplus/crosspro/ui/EndCardView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardView$c;->b:Lcom/tradplus/crosspro/ui/EndCardView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/EndCardView;->access$400(Lcom/tradplus/crosspro/ui/EndCardView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;->onCloseEndCard()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
