.class public final LC3/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/J;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LC3/J;


# direct methods
.method public constructor <init>(LC3/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/J$a;->b:LC3/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LC3/J$a;->b:LC3/J;

    .line 2
    .line 3
    iget-object p1, p1, LC3/J;->c:LC3/J$d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, LC3/n;

    .line 8
    .line 9
    iget-object v0, p1, LC3/n;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 10
    .line 11
    sget v1, Lcom/tp/adx/sdk/ui/InnerActivity;->i0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->p()Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LC3/n;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LC3/N;->h(Lcom/tp/vast/VastVideoConfig;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LC3/J$a;->b:LC3/J;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
