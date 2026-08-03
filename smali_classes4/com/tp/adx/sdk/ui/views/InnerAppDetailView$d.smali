.class public final Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$d;->b:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$d;->b:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "background"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
