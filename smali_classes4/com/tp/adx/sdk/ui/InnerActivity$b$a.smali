.class public final Lcom/tp/adx/sdk/ui/InnerActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity$b;->onVideoUpdateProgress(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/InnerActivity$b;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->I:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity$b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity$b;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->K:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lcom/tp/adx/sdk/ui/InnerActivity$b$a$a;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$b$a$a;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity$b$a;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcom/tp/adx/sdk/ui/views/InnerConductView;->c:Lcom/tp/adx/sdk/ui/views/InnerConductView$c;

    .line 55
    .line 56
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/views/InnerConductView;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
