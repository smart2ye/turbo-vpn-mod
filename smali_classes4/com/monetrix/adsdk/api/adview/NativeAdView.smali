.class public Lcom/monetrix/adsdk/api/adview/NativeAdView;
.super Lcom/monetrix/adsdk/api/adview/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/api/adview/a<",
        "Lcom/monetrix/adsdk/inner/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/api/adview/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/api/adview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/monetrix/adsdk/api/adview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/monetrix/adsdk/inner/a/c;
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/inner/a/f;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/a/f;-><init>(Lcom/monetrix/adsdk/api/adview/a;)V

    return-object v0
.end method
