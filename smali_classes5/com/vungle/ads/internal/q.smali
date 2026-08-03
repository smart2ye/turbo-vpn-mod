.class public final synthetic Lcom/vungle/ads/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LZ4/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/A;LZ4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/q;->b:LZ4/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vungle/ads/internal/q;->b:LZ4/f;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInternal;->a(Lcom/vungle/ads/A;LZ4/f;)V

    return-void
.end method
