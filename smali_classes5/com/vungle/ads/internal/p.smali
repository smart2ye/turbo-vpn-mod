.class public final synthetic Lcom/vungle/ads/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LZ4/f;


# direct methods
.method public synthetic constructor <init>(LZ4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/p;->a:LZ4/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/p;->a:LZ4/f;

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInternal;->b(LZ4/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
