.class public final synthetic Lcom/monetization/ads/nativeads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/nativeads/CustomizableMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/a;->b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/nativeads/a;->b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    invoke-static {v0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->b(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    return-void
.end method
