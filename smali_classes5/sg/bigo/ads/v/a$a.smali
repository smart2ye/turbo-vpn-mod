.class final Lsg/bigo/ads/v/a$a;
.super Lsg/bigo/ads/dm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/v/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/dm/c;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/v/a$a;->a:Lsg/bigo/ads/v/a;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lsg/bigo/ads/v/a$a;->a:Lsg/bigo/ads/v/a;

    iget-object p1, p1, Lsg/bigo/ads/v/a;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-le p2, v0, :cond_1

    const/16 v0, 0x5f

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
