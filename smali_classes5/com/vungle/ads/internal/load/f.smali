.class public final synthetic Lcom/vungle/ads/internal/load/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/load/g;

.field public final synthetic c:Lcom/vungle/ads/internal/model/f;

.field public final synthetic d:Lcom/vungle/ads/internal/network/d;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/f;Lcom/vungle/ads/internal/network/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/f;->b:Lcom/vungle/ads/internal/load/g;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/f;->c:Lcom/vungle/ads/internal/model/f;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/f;->d:Lcom/vungle/ads/internal/network/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/f;->b:Lcom/vungle/ads/internal/load/g;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/f;->c:Lcom/vungle/ads/internal/model/f;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/f;->d:Lcom/vungle/ads/internal/network/d;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/g$a;->b(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/f;Lcom/vungle/ads/internal/network/d;)V

    return-void
.end method
