.class public final synthetic Lcom/vungle/ads/internal/load/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/load/g;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/vungle/ads/internal/model/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/g;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/e;->b:Lcom/vungle/ads/internal/load/g;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/e;->c:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/e;->d:Lcom/vungle/ads/internal/model/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/e;->b:Lcom/vungle/ads/internal/load/g;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/e;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/e;->d:Lcom/vungle/ads/internal/model/f;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/g$a;->a(Lcom/vungle/ads/internal/load/g;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/f;)V

    return-void
.end method
