.class Lcom/tradplus/crosspro/network/nativead/CPNativeAd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/network/nativead/CPNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$e;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$e;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
