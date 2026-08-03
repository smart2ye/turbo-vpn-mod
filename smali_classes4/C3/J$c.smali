.class public final LC3/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, LC3/J$c;->b:LC3/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, LC3/J$c;->b:LC3/J;

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
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LC3/n;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, LC3/J$c;->b:LC3/J;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
