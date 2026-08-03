.class public final LC3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/j;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC3/j;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 2
    .line 3
    sget v1, Lcom/tp/adx/sdk/ui/InnerActivity;->i0:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC3/j;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 11
    .line 12
    iget v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 13
    .line 14
    iget v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 15
    .line 16
    const-string v3, "appdetail"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onClose()V
    .locals 0

    .line 1
    return-void
.end method
