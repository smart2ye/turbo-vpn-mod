.class public final Lcom/tp/adx/sdk/ui/views/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/views/a;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/a$b;->b:Lcom/tp/adx/sdk/ui/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/a$b;->b:Lcom/tp/adx/sdk/ui/views/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/a;->k:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/a$b;->b:Lcom/tp/adx/sdk/ui/views/a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/a;->j:Lcom/tp/adx/open/TPInnerAdListener;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
