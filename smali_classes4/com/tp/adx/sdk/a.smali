.class public final Lcom/tp/adx/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->w:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
