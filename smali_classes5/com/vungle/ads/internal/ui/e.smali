.class public final synthetic Lcom/vungle/ads/internal/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ui/g;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/g;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/e;->b:Lcom/vungle/ads/internal/ui/g;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/e;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/e;->b:Lcom/vungle/ads/internal/ui/g;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/e;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/g;->b(Lcom/vungle/ads/internal/ui/g;Landroid/webkit/WebView;)V

    return-void
.end method
