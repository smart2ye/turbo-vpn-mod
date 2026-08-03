.class Lcom/tradplus/crosspro/network/nativead/CPNativeAd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->visibilityTracker(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$c;->c:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$c;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$c;->b:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$c;->b:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "mIsShowing = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$c;->c:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2700(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CrossPro"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$c;->c:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$1900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
