.class Lcom/tradplus/crosspro/ui/SkipView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/SkipView;->init(Landroid/content/Context;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

.field final synthetic c:Lcom/tradplus/crosspro/ui/SkipView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/SkipView;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView$a;->c:Lcom/tradplus/crosspro/ui/SkipView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/ui/SkipView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoSkip()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
