.class public final Lcom/tp/adx/sdk/ui/views/InnerConductView$a;
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

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView$a;->b:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView$a;->b:Lcom/tp/adx/sdk/ui/views/InnerConductView;

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
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/InnerActivity$b$a$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$b$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 14
    .line 15
    sget v1, Lcom/tp/adx/sdk/ui/InnerActivity;->i0:I

    .line 16
    .line 17
    const-string v1, "button"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity$b$a$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$b$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity$b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 29
    .line 30
    iget v2, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 31
    .line 32
    iget v3, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 33
    .line 34
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
