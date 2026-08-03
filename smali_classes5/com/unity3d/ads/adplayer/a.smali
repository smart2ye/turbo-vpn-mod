.class public final synthetic Lcom/unity3d/ads/adplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/a;->a:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/a;->a:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method
