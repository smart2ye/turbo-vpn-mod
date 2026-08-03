.class public final Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$b;->b:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$b;->b:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/tp/adx/sdk/ui/views/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/b;->a:Lcom/tp/adx/sdk/ui/views/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tp/adx/sdk/ui/views/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$b;->b:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
