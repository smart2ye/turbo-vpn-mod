.class public final synthetic Lcom/vungle/ads/internal/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ui/view/b;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/a;->b:Lcom/vungle/ads/internal/ui/view/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/a;->b:Lcom/vungle/ads/internal/ui/view/b;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/ui/view/b;->a(Lcom/vungle/ads/internal/ui/view/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
