.class public final Lcom/tp/adx/sdk/ui/InnerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$d;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$d;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 10
    .line 11
    sget v1, Lcom/tp/adx/sdk/ui/InnerActivity;->i0:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$d;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 19
    .line 20
    iget v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 21
    .line 22
    iget v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 23
    .line 24
    const-string v3, "appdetail"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onClose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$d;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 4
    .line 5
    iget v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 6
    .line 7
    iget v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 8
    .line 9
    const-string v3, "appdetail"

    .line 10
    .line 11
    const-string v4, "close"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$d;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
