.class public final Lcom/tp/adx/sdk/ui/views/InnerConductView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/InnerConductView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/views/InnerConductView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerConductView;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView$b;->b:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView$b;->b:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/InnerConductView;->c:Lcom/tp/adx/sdk/ui/views/InnerConductView$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/tp/adx/sdk/ui/InnerActivity$b$a$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity$b$a$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$b$a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity$b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 16
    .line 17
    iget v1, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 18
    .line 19
    iget v2, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 20
    .line 21
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "icon"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
