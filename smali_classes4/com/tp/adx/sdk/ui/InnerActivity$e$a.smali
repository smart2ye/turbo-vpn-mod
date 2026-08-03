.class public final Lcom/tp/adx/sdk/ui/InnerActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity$e;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$e$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$e$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$e;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 4
    .line 5
    sget v1, Lcom/tp/adx/sdk/ui/InnerActivity;->i0:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$e$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$e;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 15
    .line 16
    iget v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 17
    .line 18
    iget v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onClose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$e$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$e;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 6
    .line 7
    iget v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 8
    .line 9
    iget v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "close"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$e$a;->a:Lcom/tp/adx/sdk/ui/InnerActivity$e;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$e;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
