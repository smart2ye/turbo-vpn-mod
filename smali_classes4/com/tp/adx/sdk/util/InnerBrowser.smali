.class public Lcom/tp/adx/sdk/util/InnerBrowser;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final DESTINATION_URL_KEY:Ljava/lang/String; = "URL"

.field public static final DSP_CREATIVE_ID:Ljava/lang/String; = "tp-dsp-creative-id"


# instance fields
.field public a:Lcom/tp/adx/sdk/util/DoubleTimeTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getBackButton()Landroid/widget/ImageButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseButton()Landroid/widget/ImageButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getForwardButton()Landroid/widget/ImageButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/tp/adx/sdk/util/DoubleTimeTracker;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/tp/adx/sdk/util/DoubleTimeTracker;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Lcom/tp/adx/sdk/util/DoubleTimeTracker;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Lcom/tp/adx/sdk/util/DoubleTimeTracker;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/WebViews;->onResume(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Lcom/tp/adx/sdk/util/DoubleTimeTracker;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->start()V

    return-void
.end method
