.class Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewGroup;

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->g:Z

    return v0
.end method
