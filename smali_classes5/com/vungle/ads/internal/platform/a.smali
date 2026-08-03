.class public final synthetic Lcom/vungle/ads/internal/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/platform/c;

.field public final synthetic c:Lx/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/c;Lx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/platform/a;->b:Lcom/vungle/ads/internal/platform/c;

    iput-object p2, p0, Lcom/vungle/ads/internal/platform/a;->c:Lx/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->b:Lcom/vungle/ads/internal/platform/c;

    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->c:Lx/a;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/platform/c;Lx/a;)V

    return-void
.end method
