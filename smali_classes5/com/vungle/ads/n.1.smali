.class public final synthetic Lcom/vungle/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/h;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/n;->b:Lcom/vungle/ads/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/n;->b:Lcom/vungle/ads/h;

    invoke-static {v0}, Lcom/vungle/ads/h$b;->a(Lcom/vungle/ads/h;)V

    return-void
.end method
