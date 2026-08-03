.class public final synthetic Lcom/vungle/ads/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/b;->b:Lcom/vungle/ads/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/b;->b:Lcom/vungle/ads/internal/g;

    invoke-static {v0}, Lcom/vungle/ads/internal/g$a;->a(Lcom/vungle/ads/internal/g;)V

    return-void
.end method
