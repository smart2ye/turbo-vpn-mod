.class public final Lcom/tp/adx/sdk/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/l;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/i;->b:Lcom/tp/adx/sdk/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/i;->b:Lcom/tp/adx/sdk/ui/l;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/l;->f:Lcom/tp/adx/open/TPInnerMediaView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setSkipped(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/l;->n:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->skipped()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/l;->f:Lcom/tp/adx/open/TPInnerMediaView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->release()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/tp/adx/sdk/ui/l;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
